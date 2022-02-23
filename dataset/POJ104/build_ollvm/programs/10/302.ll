; ModuleID = 'source-C-CXX/10/302.c'
source_filename = "source-C-CXX/10/302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp98.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %Feb.reg2mem = alloca i32*
  %Dec.reg2mem = alloca i32*
  %Nov.reg2mem = alloca i32*
  %Oct.reg2mem = alloca i32*
  %Sep.reg2mem = alloca i32*
  %Aug.reg2mem = alloca i32*
  %Jul.reg2mem = alloca i32*
  %Jun.reg2mem = alloca i32*
  %May.reg2mem = alloca i32*
  %Apr.reg2mem = alloca i32*
  %Mar.reg2mem = alloca i32*
  %feb.reg2mem = alloca i32*
  %Jan.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %.reg2mem212 = alloca i1
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
  store i1 %8, i1* %.reg2mem212
  %switchVar = alloca i32
  store i32 1807482325, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar211 = load i32, i32* %switchVar
  switch i32 %switchVar211, label %switchDefault [
    i32 1807482325, label %first
    i32 -1502427037, label %originalBB
    i32 1275469975, label %originalBBpart2
    i32 49683299, label %if.then
    i32 -524501058, label %if.then3
    i32 1935054575, label %originalBB115
    i32 -2106776325, label %originalBBpart2121
    i32 1118115509, label %if.then6
    i32 -774483321, label %originalBB123
    i32 -1761512525, label %originalBBpart2125
    i32 -1529551101, label %if.else
    i32 -953597973, label %originalBB127
    i32 -1407574075, label %originalBBpart2129
    i32 -1850788476, label %if.end
    i32 524857119, label %if.else7
    i32 -1926891475, label %if.end8
    i32 -502309396, label %originalBB131
    i32 -1386883289, label %originalBBpart2133
    i32 -1134318181, label %if.else9
    i32 -2060427573, label %originalBB135
    i32 -1883829756, label %originalBBpart2137
    i32 -1393735957, label %if.end10
    i32 -834124320, label %originalBB139
    i32 2032301669, label %originalBBpart2141
    i32 672636625, label %if.then12
    i32 711574263, label %originalBB143
    i32 1702674474, label %originalBBpart2145
    i32 1115475257, label %if.end13
    i32 748150180, label %originalBB147
    i32 85975200, label %originalBBpart2149
    i32 1582239453, label %if.then15
    i32 1889496343, label %if.end16
    i32 -478278673, label %if.then18
    i32 -91600228, label %if.end21
    i32 1494836491, label %originalBB151
    i32 -1333244161, label %originalBBpart2153
    i32 1350949846, label %if.then23
    i32 -963630702, label %if.end27
    i32 -344379783, label %if.then29
    i32 -2018364350, label %if.end34
    i32 -510557512, label %originalBB155
    i32 -1726546803, label %originalBBpart2157
    i32 -1978747028, label %if.then36
    i32 1985498141, label %if.end42
    i32 882551714, label %if.then44
    i32 -85138395, label %originalBB159
    i32 276820226, label %originalBBpart2197
    i32 511906697, label %if.end51
    i32 -498978980, label %originalBB199
    i32 1168046375, label %originalBBpart2201
    i32 -31433920, label %if.then53
    i32 -98684725, label %if.end61
    i32 496412526, label %if.then63
    i32 -956881421, label %if.end72
    i32 2027443796, label %originalBB203
    i32 -348697342, label %originalBBpart2205
    i32 518546048, label %if.then74
    i32 -344594531, label %if.end84
    i32 1989303323, label %if.then86
    i32 -2056482060, label %if.end97
    i32 -2069551886, label %originalBB207
    i32 -1663174388, label %originalBBpart2209
    i32 -790205706, label %if.then99
    i32 567987334, label %if.end111
    i32 1116205314, label %originalBBalteredBB
    i32 -1761208368, label %originalBB115alteredBB
    i32 -1730012370, label %originalBB123alteredBB
    i32 1150207305, label %originalBB127alteredBB
    i32 95326902, label %originalBB131alteredBB
    i32 -1771731940, label %originalBB135alteredBB
    i32 194984860, label %originalBB139alteredBB
    i32 2144778213, label %originalBB143alteredBB
    i32 -684134652, label %originalBB147alteredBB
    i32 -687411831, label %originalBB151alteredBB
    i32 -1042371184, label %originalBB155alteredBB
    i32 1419116634, label %originalBB159alteredBB
    i32 1993131203, label %originalBB199alteredBB
    i32 26107917, label %originalBB203alteredBB
    i32 -1034628395, label %originalBB207alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload213 = load volatile i1, i1* %.reg2mem212
  %9 = and i1 %.reload, %.reload213
  %10 = xor i1 %.reload, %.reload213
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload213
  %13 = select i1 %11, i32 -1502427037, i32 1116205314
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %Jan = alloca i32, align 4
  store i32* %Jan, i32** %Jan.reg2mem
  %feb = alloca i32, align 4
  store i32* %feb, i32** %feb.reg2mem
  %Mar = alloca i32, align 4
  store i32* %Mar, i32** %Mar.reg2mem
  %Apr = alloca i32, align 4
  store i32* %Apr, i32** %Apr.reg2mem
  %May = alloca i32, align 4
  store i32* %May, i32** %May.reg2mem
  %Jun = alloca i32, align 4
  store i32* %Jun, i32** %Jun.reg2mem
  %Jul = alloca i32, align 4
  store i32* %Jul, i32** %Jul.reg2mem
  %Aug = alloca i32, align 4
  store i32* %Aug, i32** %Aug.reg2mem
  %Sep = alloca i32, align 4
  store i32* %Sep, i32** %Sep.reg2mem
  %Oct = alloca i32, align 4
  store i32* %Oct, i32** %Oct.reg2mem
  %Nov = alloca i32, align 4
  store i32* %Nov, i32** %Nov.reg2mem
  %Dec = alloca i32, align 4
  store i32* %Dec, i32** %Dec.reg2mem
  %Feb = alloca i32, align 4
  store i32* %Feb, i32** %Feb.reg2mem
  store i32 0, i32* %retval, align 4
  %year.reload217 = load volatile i32*, i32** %year.reg2mem
  %month.reload236 = load volatile i32*, i32** %month.reg2mem
  %day.reload250 = load volatile i32*, i32** %day.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year.reload217, i32* %month.reload236, i32* %day.reload250)
  %Jan.reload266 = load volatile i32*, i32** %Jan.reg2mem
  store i32 1, i32* %Jan.reload266, align 4
  %feb.reload268 = load volatile i32*, i32** %feb.reg2mem
  store i32 2, i32* %feb.reload268, align 4
  %Mar.reload269 = load volatile i32*, i32** %Mar.reg2mem
  store i32 3, i32* %Mar.reload269, align 4
  %Apr.reload271 = load volatile i32*, i32** %Apr.reg2mem
  store i32 4, i32* %Apr.reload271, align 4
  %May.reload272 = load volatile i32*, i32** %May.reg2mem
  store i32 5, i32* %May.reload272, align 4
  %Jun.reload274 = load volatile i32*, i32** %Jun.reg2mem
  store i32 6, i32* %Jun.reload274, align 4
  %Jul.reload275 = load volatile i32*, i32** %Jul.reg2mem
  store i32 7, i32* %Jul.reload275, align 4
  %Aug.reload277 = load volatile i32*, i32** %Aug.reg2mem
  store i32 8, i32* %Aug.reload277, align 4
  %Sep.reload278 = load volatile i32*, i32** %Sep.reg2mem
  store i32 9, i32* %Sep.reload278, align 4
  %Oct.reload280 = load volatile i32*, i32** %Oct.reg2mem
  store i32 10, i32* %Oct.reload280, align 4
  %Nov.reload281 = load volatile i32*, i32** %Nov.reg2mem
  store i32 11, i32* %Nov.reload281, align 4
  %Dec.reload283 = load volatile i32*, i32** %Dec.reg2mem
  store i32 12, i32* %Dec.reload283, align 4
  %year.reload216 = load volatile i32*, i32** %year.reg2mem
  %14 = load i32, i32* %year.reload216, align 4
  %rem = srem i32 %14, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1275469975, i32 1116205314
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 49683299, i32 -1134318181
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %year.reload215 = load volatile i32*, i32** %year.reg2mem
  %42 = load i32, i32* %year.reload215, align 4
  %rem1 = srem i32 %42, 100
  %cmp2 = icmp eq i32 %rem1, 0
  %43 = select i1 %cmp2, i32 -524501058, i32 524857119
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1935054575, i32 -1761208368
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %year.reload214 = load volatile i32*, i32** %year.reg2mem
  %58 = load i32, i32* %year.reload214, align 4
  %rem4 = srem i32 %58, 400
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 2138212454
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 2138212454
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -2106776325, i32 -1761208368
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %74 = select i1 %cmp5.reload, i32 1118115509, i32 -1529551101
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -1095680682
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1095680682
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -774483321, i32 -1730012370
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %Feb.reload300 = load volatile i32*, i32** %Feb.reg2mem
  store i32 29, i32* %Feb.reload300, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1761512525, i32 -1730012370
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1850788476, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -953597973, i32 1150207305
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %Feb.reload299 = load volatile i32*, i32** %Feb.reg2mem
  store i32 28, i32* %Feb.reload299, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -1456116027
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1456116027
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1407574075, i32 1150207305
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1850788476, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1926891475, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %Feb.reload298 = load volatile i32*, i32** %Feb.reg2mem
  store i32 29, i32* %Feb.reload298, align 4
  store i32 -1926891475, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 2014726129
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 2014726129
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
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
  %195 = select i1 %193, i32 -502309396, i32 95326902
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 760781453
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 760781453
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1386883289, i32 95326902
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1393735957, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -2060427573, i32 -1771731940
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %Feb.reload297 = load volatile i32*, i32** %Feb.reg2mem
  store i32 28, i32* %Feb.reload297, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -1288762699
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1288762699
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1883829756, i32 -1771731940
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1393735957, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 370277085
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 370277085
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -834124320, i32 194984860
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %month.reload235 = load volatile i32*, i32** %month.reg2mem
  %267 = load i32, i32* %month.reload235, align 4
  %Jan.reload265 = load volatile i32*, i32** %Jan.reg2mem
  %268 = load i32, i32* %Jan.reload265, align 4
  %cmp11 = icmp eq i32 %267, %268
  store i1 %cmp11, i1* %cmp11.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 2032301669, i32 194984860
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %283 = select i1 %cmp11.reload, i32 672636625, i32 1115475257
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 1867377725
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1867377725
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 711574263, i32 2144778213
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %day.reload249 = load volatile i32*, i32** %day.reg2mem
  %311 = load i32, i32* %day.reload249, align 4
  %x.reload264 = load volatile i32*, i32** %x.reg2mem
  store i32 %311, i32* %x.reload264, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -336665602
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -336665602
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1702674474, i32 2144778213
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1115475257, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 748150180, i32 -684134652
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %month.reload234 = load volatile i32*, i32** %month.reg2mem
  %365 = load i32, i32* %month.reload234, align 4
  %feb.reload267 = load volatile i32*, i32** %feb.reg2mem
  %366 = load i32, i32* %feb.reload267, align 4
  %cmp14 = icmp eq i32 %365, %366
  store i1 %cmp14, i1* %cmp14.reg2mem
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1176035102
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1176035102
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 85975200, i32 -684134652
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %382 = select i1 %cmp14.reload, i32 1582239453, i32 1889496343
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %day.reload248 = load volatile i32*, i32** %day.reg2mem
  %383 = load i32, i32* %day.reload248, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 31, %384
  %add = add nsw i32 31, %383
  %x.reload263 = load volatile i32*, i32** %x.reg2mem
  store i32 %385, i32* %x.reload263, align 4
  store i32 1889496343, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %month.reload233 = load volatile i32*, i32** %month.reg2mem
  %386 = load i32, i32* %month.reload233, align 4
  %Mar.reload = load volatile i32*, i32** %Mar.reg2mem
  %387 = load i32, i32* %Mar.reload, align 4
  %cmp17 = icmp eq i32 %386, %387
  %388 = select i1 %cmp17, i32 -478278673, i32 -91600228
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %Feb.reload296 = load volatile i32*, i32** %Feb.reg2mem
  %389 = load i32, i32* %Feb.reload296, align 4
  %390 = add i32 31, 1741997224
  %391 = add i32 %390, %389
  %392 = sub i32 %391, 1741997224
  %add19 = add nsw i32 31, %389
  %day.reload247 = load volatile i32*, i32** %day.reg2mem
  %393 = load i32, i32* %day.reload247, align 4
  %394 = add i32 %392, 1296632357
  %395 = add i32 %394, %393
  %396 = sub i32 %395, 1296632357
  %add20 = add nsw i32 %392, %393
  %x.reload262 = load volatile i32*, i32** %x.reg2mem
  store i32 %396, i32* %x.reload262, align 4
  store i32 -91600228, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, 1265014826
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1265014826
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 1494836491, i32 -687411831
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %month.reload232 = load volatile i32*, i32** %month.reg2mem
  %424 = load i32, i32* %month.reload232, align 4
  %Apr.reload270 = load volatile i32*, i32** %Apr.reg2mem
  %425 = load i32, i32* %Apr.reload270, align 4
  %cmp22 = icmp eq i32 %424, %425
  store i1 %cmp22, i1* %cmp22.reg2mem
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, -931918940
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -931918940
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -1333244161, i32 -687411831
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %453 = select i1 %cmp22.reload, i32 1350949846, i32 -963630702
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %Feb.reload295 = load volatile i32*, i32** %Feb.reg2mem
  %454 = load i32, i32* %Feb.reload295, align 4
  %455 = sub i32 0, %454
  %456 = sub i32 31, %455
  %add24 = add nsw i32 31, %454
  %457 = sub i32 %456, 1436461456
  %458 = add i32 %457, 31
  %459 = add i32 %458, 1436461456
  %add25 = add nsw i32 %456, 31
  %day.reload246 = load volatile i32*, i32** %day.reg2mem
  %460 = load i32, i32* %day.reload246, align 4
  %461 = sub i32 0, %459
  %462 = sub i32 0, %460
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %add26 = add nsw i32 %459, %460
  %x.reload261 = load volatile i32*, i32** %x.reg2mem
  store i32 %464, i32* %x.reload261, align 4
  store i32 -963630702, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %month.reload231 = load volatile i32*, i32** %month.reg2mem
  %465 = load i32, i32* %month.reload231, align 4
  %May.reload = load volatile i32*, i32** %May.reg2mem
  %466 = load i32, i32* %May.reload, align 4
  %cmp28 = icmp eq i32 %465, %466
  %467 = select i1 %cmp28, i32 -344379783, i32 -2018364350
  store i32 %467, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %Feb.reload294 = load volatile i32*, i32** %Feb.reg2mem
  %468 = load i32, i32* %Feb.reload294, align 4
  %469 = sub i32 0, %468
  %470 = sub i32 31, %469
  %add30 = add nsw i32 31, %468
  %471 = add i32 %470, 763117832
  %472 = add i32 %471, 31
  %473 = sub i32 %472, 763117832
  %add31 = add nsw i32 %470, 31
  %474 = sub i32 0, 30
  %475 = sub i32 %473, %474
  %add32 = add nsw i32 %473, 30
  %day.reload245 = load volatile i32*, i32** %day.reg2mem
  %476 = load i32, i32* %day.reload245, align 4
  %477 = sub i32 0, %476
  %478 = sub i32 %475, %477
  %add33 = add nsw i32 %475, %476
  %x.reload260 = load volatile i32*, i32** %x.reg2mem
  store i32 %478, i32* %x.reload260, align 4
  store i32 -2018364350, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, -1611400833
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -1611400833
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -510557512, i32 -1042371184
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %month.reload230 = load volatile i32*, i32** %month.reg2mem
  %506 = load i32, i32* %month.reload230, align 4
  %Jun.reload273 = load volatile i32*, i32** %Jun.reg2mem
  %507 = load i32, i32* %Jun.reload273, align 4
  %cmp35 = icmp eq i32 %506, %507
  store i1 %cmp35, i1* %cmp35.reg2mem
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -1726546803, i32 -1042371184
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %534 = select i1 %cmp35.reload, i32 -1978747028, i32 1985498141
  store i32 %534, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %Feb.reload293 = load volatile i32*, i32** %Feb.reg2mem
  %535 = load i32, i32* %Feb.reload293, align 4
  %536 = sub i32 31, -1331839470
  %537 = add i32 %536, %535
  %538 = add i32 %537, -1331839470
  %add37 = add nsw i32 31, %535
  %539 = sub i32 0, 31
  %540 = sub i32 %538, %539
  %add38 = add nsw i32 %538, 31
  %541 = sub i32 0, 30
  %542 = sub i32 %540, %541
  %add39 = add nsw i32 %540, 30
  %543 = sub i32 %542, 1704329524
  %544 = add i32 %543, 31
  %545 = add i32 %544, 1704329524
  %add40 = add nsw i32 %542, 31
  %day.reload244 = load volatile i32*, i32** %day.reg2mem
  %546 = load i32, i32* %day.reload244, align 4
  %547 = sub i32 0, %546
  %548 = sub i32 %545, %547
  %add41 = add nsw i32 %545, %546
  %x.reload259 = load volatile i32*, i32** %x.reg2mem
  store i32 %548, i32* %x.reload259, align 4
  store i32 1985498141, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %month.reload229 = load volatile i32*, i32** %month.reg2mem
  %549 = load i32, i32* %month.reload229, align 4
  %Jul.reload = load volatile i32*, i32** %Jul.reg2mem
  %550 = load i32, i32* %Jul.reload, align 4
  %cmp43 = icmp eq i32 %549, %550
  %551 = select i1 %cmp43, i32 882551714, i32 511906697
  store i32 %551, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 185335247
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 185335247
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 -85138395, i32 1419116634
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %Feb.reload292 = load volatile i32*, i32** %Feb.reg2mem
  %579 = load i32, i32* %Feb.reload292, align 4
  %580 = sub i32 0, 31
  %581 = sub i32 0, %579
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %add45 = add nsw i32 31, %579
  %584 = sub i32 0, %583
  %585 = sub i32 0, 31
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %add46 = add nsw i32 %583, 31
  %588 = sub i32 0, 30
  %589 = sub i32 %587, %588
  %add47 = add nsw i32 %587, 30
  %590 = sub i32 0, %589
  %591 = sub i32 0, 31
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %add48 = add nsw i32 %589, 31
  %594 = sub i32 0, 30
  %595 = sub i32 %593, %594
  %add49 = add nsw i32 %593, 30
  %day.reload243 = load volatile i32*, i32** %day.reg2mem
  %596 = load i32, i32* %day.reload243, align 4
  %597 = sub i32 %595, 1736058703
  %598 = add i32 %597, %596
  %599 = add i32 %598, 1736058703
  %add50 = add nsw i32 %595, %596
  %x.reload258 = load volatile i32*, i32** %x.reg2mem
  store i32 %599, i32* %x.reload258, align 4
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 433513056
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 433513056
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 276820226, i32 1419116634
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 511906697, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, 368993157
  %630 = sub i32 %629, 1
  %631 = add i32 %630, 368993157
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 false, true
  %640 = and i1 %637, false
  %641 = and i1 %635, %639
  %642 = and i1 %638, false
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 false, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 -498978980, i32 1993131203
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %month.reload228 = load volatile i32*, i32** %month.reg2mem
  %654 = load i32, i32* %month.reload228, align 4
  %Aug.reload276 = load volatile i32*, i32** %Aug.reg2mem
  %655 = load i32, i32* %Aug.reload276, align 4
  %cmp52 = icmp eq i32 %654, %655
  store i1 %cmp52, i1* %cmp52.reg2mem
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 true, true
  %668 = and i1 %665, true
  %669 = and i1 %663, %667
  %670 = and i1 %666, true
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 true, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 1168046375, i32 1993131203
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %682 = select i1 %cmp52.reload, i32 -31433920, i32 -98684725
  store i32 %682, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %Feb.reload291 = load volatile i32*, i32** %Feb.reg2mem
  %683 = load i32, i32* %Feb.reload291, align 4
  %684 = sub i32 0, 31
  %685 = sub i32 0, %683
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %add54 = add nsw i32 31, %683
  %688 = sub i32 %687, -2057474714
  %689 = add i32 %688, 31
  %690 = add i32 %689, -2057474714
  %add55 = add nsw i32 %687, 31
  %691 = sub i32 0, %690
  %692 = sub i32 0, 30
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %add56 = add nsw i32 %690, 30
  %695 = sub i32 %694, -30941660
  %696 = add i32 %695, 31
  %697 = add i32 %696, -30941660
  %add57 = add nsw i32 %694, 31
  %698 = add i32 %697, 1484184044
  %699 = add i32 %698, 30
  %700 = sub i32 %699, 1484184044
  %add58 = add nsw i32 %697, 30
  %701 = sub i32 0, %700
  %702 = sub i32 0, 31
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %add59 = add nsw i32 %700, 31
  %day.reload242 = load volatile i32*, i32** %day.reg2mem
  %705 = load i32, i32* %day.reload242, align 4
  %706 = sub i32 0, %705
  %707 = sub i32 %704, %706
  %add60 = add nsw i32 %704, %705
  %x.reload257 = load volatile i32*, i32** %x.reg2mem
  store i32 %707, i32* %x.reload257, align 4
  store i32 -98684725, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %month.reload227 = load volatile i32*, i32** %month.reg2mem
  %708 = load i32, i32* %month.reload227, align 4
  %Sep.reload = load volatile i32*, i32** %Sep.reg2mem
  %709 = load i32, i32* %Sep.reload, align 4
  %cmp62 = icmp eq i32 %708, %709
  %710 = select i1 %cmp62, i32 496412526, i32 -956881421
  store i32 %710, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %Feb.reload290 = load volatile i32*, i32** %Feb.reg2mem
  %711 = load i32, i32* %Feb.reload290, align 4
  %712 = add i32 31, 151311783
  %713 = add i32 %712, %711
  %714 = sub i32 %713, 151311783
  %add64 = add nsw i32 31, %711
  %715 = add i32 %714, -1659266049
  %716 = add i32 %715, 31
  %717 = sub i32 %716, -1659266049
  %add65 = add nsw i32 %714, 31
  %718 = add i32 %717, 427550950
  %719 = add i32 %718, 30
  %720 = sub i32 %719, 427550950
  %add66 = add nsw i32 %717, 30
  %721 = sub i32 0, %720
  %722 = sub i32 0, 31
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %add67 = add nsw i32 %720, 31
  %725 = sub i32 0, 30
  %726 = sub i32 %724, %725
  %add68 = add nsw i32 %724, 30
  %727 = sub i32 %726, -591245196
  %728 = add i32 %727, 31
  %729 = add i32 %728, -591245196
  %add69 = add nsw i32 %726, 31
  %730 = sub i32 %729, 930804263
  %731 = add i32 %730, 31
  %732 = add i32 %731, 930804263
  %add70 = add nsw i32 %729, 31
  %day.reload241 = load volatile i32*, i32** %day.reg2mem
  %733 = load i32, i32* %day.reload241, align 4
  %734 = sub i32 0, %732
  %735 = sub i32 0, %733
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %add71 = add nsw i32 %732, %733
  %x.reload256 = load volatile i32*, i32** %x.reg2mem
  store i32 %737, i32* %x.reload256, align 4
  store i32 -956881421, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = sub i32 0, 1
  %741 = add i32 %738, %740
  %742 = sub i32 %738, 1
  %743 = mul i32 %738, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %739, 10
  %747 = and i1 %745, %746
  %748 = xor i1 %745, %746
  %749 = or i1 %747, %748
  %750 = or i1 %745, %746
  %751 = select i1 %749, i32 2027443796, i32 26107917
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %month.reload226 = load volatile i32*, i32** %month.reg2mem
  %752 = load i32, i32* %month.reload226, align 4
  %Oct.reload279 = load volatile i32*, i32** %Oct.reg2mem
  %753 = load i32, i32* %Oct.reload279, align 4
  %cmp73 = icmp eq i32 %752, %753
  store i1 %cmp73, i1* %cmp73.reg2mem
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = add i32 %754, 530956019
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, 530956019
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  %768 = select i1 %766, i32 -348697342, i32 26107917
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %769 = select i1 %cmp73.reload, i32 518546048, i32 -344594531
  store i32 %769, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %Feb.reload289 = load volatile i32*, i32** %Feb.reg2mem
  %770 = load i32, i32* %Feb.reload289, align 4
  %771 = add i32 31, 1149091196
  %772 = add i32 %771, %770
  %773 = sub i32 %772, 1149091196
  %add75 = add nsw i32 31, %770
  %774 = sub i32 0, 31
  %775 = sub i32 %773, %774
  %add76 = add nsw i32 %773, 31
  %776 = add i32 %775, -164503160
  %777 = add i32 %776, 30
  %778 = sub i32 %777, -164503160
  %add77 = add nsw i32 %775, 30
  %779 = add i32 %778, 935749787
  %780 = add i32 %779, 31
  %781 = sub i32 %780, 935749787
  %add78 = add nsw i32 %778, 31
  %782 = sub i32 %781, 542789749
  %783 = add i32 %782, 30
  %784 = add i32 %783, 542789749
  %add79 = add nsw i32 %781, 30
  %785 = sub i32 0, %784
  %786 = sub i32 0, 31
  %787 = add i32 %785, %786
  %788 = sub i32 0, %787
  %add80 = add nsw i32 %784, 31
  %789 = sub i32 0, 31
  %790 = sub i32 %788, %789
  %add81 = add nsw i32 %788, 31
  %791 = sub i32 0, 30
  %792 = sub i32 %790, %791
  %add82 = add nsw i32 %790, 30
  %day.reload240 = load volatile i32*, i32** %day.reg2mem
  %793 = load i32, i32* %day.reload240, align 4
  %794 = sub i32 0, %793
  %795 = sub i32 %792, %794
  %add83 = add nsw i32 %792, %793
  %x.reload255 = load volatile i32*, i32** %x.reg2mem
  store i32 %795, i32* %x.reload255, align 4
  store i32 -344594531, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %month.reload225 = load volatile i32*, i32** %month.reg2mem
  %796 = load i32, i32* %month.reload225, align 4
  %Nov.reload = load volatile i32*, i32** %Nov.reg2mem
  %797 = load i32, i32* %Nov.reload, align 4
  %cmp85 = icmp eq i32 %796, %797
  %798 = select i1 %cmp85, i32 1989303323, i32 -2056482060
  store i32 %798, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %Feb.reload288 = load volatile i32*, i32** %Feb.reg2mem
  %799 = load i32, i32* %Feb.reload288, align 4
  %800 = sub i32 0, %799
  %801 = sub i32 31, %800
  %add87 = add nsw i32 31, %799
  %802 = sub i32 %801, 1667116376
  %803 = add i32 %802, 31
  %804 = add i32 %803, 1667116376
  %add88 = add nsw i32 %801, 31
  %805 = sub i32 %804, 1190217270
  %806 = add i32 %805, 30
  %807 = add i32 %806, 1190217270
  %add89 = add nsw i32 %804, 30
  %808 = sub i32 %807, 645694350
  %809 = add i32 %808, 31
  %810 = add i32 %809, 645694350
  %add90 = add nsw i32 %807, 31
  %811 = sub i32 0, 30
  %812 = sub i32 %810, %811
  %add91 = add nsw i32 %810, 30
  %813 = add i32 %812, -961806886
  %814 = add i32 %813, 31
  %815 = sub i32 %814, -961806886
  %add92 = add nsw i32 %812, 31
  %816 = sub i32 %815, 1537745479
  %817 = add i32 %816, 31
  %818 = add i32 %817, 1537745479
  %add93 = add nsw i32 %815, 31
  %819 = sub i32 %818, -678149395
  %820 = add i32 %819, 30
  %821 = add i32 %820, -678149395
  %add94 = add nsw i32 %818, 30
  %822 = sub i32 %821, 231003993
  %823 = add i32 %822, 31
  %824 = add i32 %823, 231003993
  %add95 = add nsw i32 %821, 31
  %day.reload239 = load volatile i32*, i32** %day.reg2mem
  %825 = load i32, i32* %day.reload239, align 4
  %826 = add i32 %824, 778555632
  %827 = add i32 %826, %825
  %828 = sub i32 %827, 778555632
  %add96 = add nsw i32 %824, %825
  %x.reload254 = load volatile i32*, i32** %x.reg2mem
  store i32 %828, i32* %x.reload254, align 4
  store i32 -2056482060, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %829 = load i32, i32* @x
  %830 = load i32, i32* @y
  %831 = sub i32 0, 1
  %832 = add i32 %829, %831
  %833 = sub i32 %829, 1
  %834 = mul i32 %829, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %830, 10
  %838 = and i1 %836, %837
  %839 = xor i1 %836, %837
  %840 = or i1 %838, %839
  %841 = or i1 %836, %837
  %842 = select i1 %840, i32 -2069551886, i32 -1034628395
  store i32 %842, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %month.reload224 = load volatile i32*, i32** %month.reg2mem
  %843 = load i32, i32* %month.reload224, align 4
  %Dec.reload282 = load volatile i32*, i32** %Dec.reg2mem
  %844 = load i32, i32* %Dec.reload282, align 4
  %cmp98 = icmp eq i32 %843, %844
  store i1 %cmp98, i1* %cmp98.reg2mem
  %845 = load i32, i32* @x
  %846 = load i32, i32* @y
  %847 = sub i32 0, 1
  %848 = add i32 %845, %847
  %849 = sub i32 %845, 1
  %850 = mul i32 %845, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %846, 10
  %854 = and i1 %852, %853
  %855 = xor i1 %852, %853
  %856 = or i1 %854, %855
  %857 = or i1 %852, %853
  %858 = select i1 %856, i32 -1663174388, i32 -1034628395
  store i32 %858, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %859 = select i1 %cmp98.reload, i32 -790205706, i32 567987334
  store i32 %859, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %Feb.reload287 = load volatile i32*, i32** %Feb.reg2mem
  %860 = load i32, i32* %Feb.reload287, align 4
  %861 = sub i32 31, -305626096
  %862 = add i32 %861, %860
  %863 = add i32 %862, -305626096
  %add100 = add nsw i32 31, %860
  %864 = sub i32 0, 31
  %865 = sub i32 %863, %864
  %add101 = add nsw i32 %863, 31
  %866 = sub i32 %865, 1768570478
  %867 = add i32 %866, 30
  %868 = add i32 %867, 1768570478
  %add102 = add nsw i32 %865, 30
  %869 = sub i32 0, %868
  %870 = sub i32 0, 31
  %871 = add i32 %869, %870
  %872 = sub i32 0, %871
  %add103 = add nsw i32 %868, 31
  %873 = sub i32 0, %872
  %874 = sub i32 0, 30
  %875 = add i32 %873, %874
  %876 = sub i32 0, %875
  %add104 = add nsw i32 %872, 30
  %877 = sub i32 0, %876
  %878 = sub i32 0, 31
  %879 = add i32 %877, %878
  %880 = sub i32 0, %879
  %add105 = add nsw i32 %876, 31
  %881 = sub i32 %880, -2016894671
  %882 = add i32 %881, 31
  %883 = add i32 %882, -2016894671
  %add106 = add nsw i32 %880, 31
  %884 = sub i32 0, 30
  %885 = sub i32 %883, %884
  %add107 = add nsw i32 %883, 30
  %886 = sub i32 0, 31
  %887 = sub i32 %885, %886
  %add108 = add nsw i32 %885, 31
  %888 = sub i32 %887, -1806513076
  %889 = add i32 %888, 30
  %890 = add i32 %889, -1806513076
  %add109 = add nsw i32 %887, 30
  %day.reload238 = load volatile i32*, i32** %day.reg2mem
  %891 = load i32, i32* %day.reload238, align 4
  %892 = sub i32 0, %891
  %893 = sub i32 %890, %892
  %add110 = add nsw i32 %890, %891
  %x.reload253 = load volatile i32*, i32** %x.reg2mem
  store i32 %893, i32* %x.reload253, align 4
  store i32 567987334, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %x.reload252 = load volatile i32*, i32** %x.reg2mem
  %894 = load i32, i32* %x.reload252, align 4
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %894)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %JanalteredBB = alloca i32, align 4
  %febalteredBB = alloca i32, align 4
  %MaralteredBB = alloca i32, align 4
  %ApralteredBB = alloca i32, align 4
  %MayalteredBB = alloca i32, align 4
  %JunalteredBB = alloca i32, align 4
  %JulalteredBB = alloca i32, align 4
  %AugalteredBB = alloca i32, align 4
  %SepalteredBB = alloca i32, align 4
  %OctalteredBB = alloca i32, align 4
  %NovalteredBB = alloca i32, align 4
  %DecalteredBB = alloca i32, align 4
  %FebalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %yearalteredBB, i32* %monthalteredBB, i32* %dayalteredBB)
  store i32 1, i32* %JanalteredBB, align 4
  store i32 2, i32* %febalteredBB, align 4
  store i32 3, i32* %MaralteredBB, align 4
  store i32 4, i32* %ApralteredBB, align 4
  store i32 5, i32* %MayalteredBB, align 4
  store i32 6, i32* %JunalteredBB, align 4
  store i32 7, i32* %JulalteredBB, align 4
  store i32 8, i32* %AugalteredBB, align 4
  store i32 9, i32* %SepalteredBB, align 4
  store i32 10, i32* %OctalteredBB, align 4
  store i32 11, i32* %NovalteredBB, align 4
  store i32 12, i32* %DecalteredBB, align 4
  %895 = load i32, i32* %yearalteredBB, align 4
  %896 = sub i32 0, 4
  %897 = add i32 %895, %896
  %_ = sub i32 %895, 4
  %gen = mul i32 %897, 4
  %_113 = shl i32 %895, 4
  %_114 = shl i32 %895, 4
  %remalteredBB = srem i32 %895, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1502427037, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %898 = load i32, i32* %year.reload, align 4
  %899 = sub i32 0, 400
  %900 = add i32 %898, %899
  %_116 = sub i32 %898, 400
  %gen117 = mul i32 %900, 400
  %901 = sub i32 0, 153238268
  %902 = sub i32 %901, %898
  %903 = add i32 %902, 153238268
  %_118 = sub i32 0, %898
  %904 = sub i32 %903, -1637325268
  %905 = add i32 %904, 400
  %906 = add i32 %905, -1637325268
  %gen119 = add i32 %903, 400
  %rem4alteredBB = srem i32 %898, 400
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 1935054575, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %Feb.reload286 = load volatile i32*, i32** %Feb.reg2mem
  store i32 29, i32* %Feb.reload286, align 4
  store i32 -774483321, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %Feb.reload285 = load volatile i32*, i32** %Feb.reg2mem
  store i32 28, i32* %Feb.reload285, align 4
  store i32 -953597973, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -502309396, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %Feb.reload284 = load volatile i32*, i32** %Feb.reg2mem
  store i32 28, i32* %Feb.reload284, align 4
  store i32 -2060427573, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %month.reload223 = load volatile i32*, i32** %month.reg2mem
  %907 = load i32, i32* %month.reload223, align 4
  %Jan.reload = load volatile i32*, i32** %Jan.reg2mem
  %908 = load i32, i32* %Jan.reload, align 4
  %cmp11alteredBB = icmp eq i32 %907, %908
  store i32 -834124320, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %day.reload237 = load volatile i32*, i32** %day.reg2mem
  %909 = load i32, i32* %day.reload237, align 4
  %x.reload251 = load volatile i32*, i32** %x.reg2mem
  store i32 %909, i32* %x.reload251, align 4
  store i32 711574263, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %month.reload222 = load volatile i32*, i32** %month.reg2mem
  %910 = load i32, i32* %month.reload222, align 4
  %feb.reload = load volatile i32*, i32** %feb.reg2mem
  %911 = load i32, i32* %feb.reload, align 4
  %cmp14alteredBB = icmp eq i32 %910, %911
  store i32 748150180, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %month.reload221 = load volatile i32*, i32** %month.reg2mem
  %912 = load i32, i32* %month.reload221, align 4
  %Apr.reload = load volatile i32*, i32** %Apr.reg2mem
  %913 = load i32, i32* %Apr.reload, align 4
  %cmp22alteredBB = icmp eq i32 %912, %913
  store i32 1494836491, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %month.reload220 = load volatile i32*, i32** %month.reg2mem
  %914 = load i32, i32* %month.reload220, align 4
  %Jun.reload = load volatile i32*, i32** %Jun.reg2mem
  %915 = load i32, i32* %Jun.reload, align 4
  %cmp35alteredBB = icmp eq i32 %914, %915
  store i32 -510557512, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %Feb.reload = load volatile i32*, i32** %Feb.reg2mem
  %916 = load i32, i32* %Feb.reload, align 4
  %_160 = shl i32 31, %916
  %_161 = shl i32 31, %916
  %917 = sub i32 31, 1949733004
  %918 = sub i32 %917, %916
  %919 = add i32 %918, 1949733004
  %_162 = sub i32 31, %916
  %gen163 = mul i32 %919, %916
  %920 = sub i32 0, 33754118
  %921 = sub i32 %920, 31
  %922 = add i32 %921, 33754118
  %_164 = sub i32 0, 31
  %923 = add i32 %922, -732878483
  %924 = add i32 %923, %916
  %925 = sub i32 %924, -732878483
  %gen165 = add i32 %922, %916
  %926 = sub i32 0, 31
  %927 = sub i32 0, %916
  %928 = add i32 %926, %927
  %929 = sub i32 0, %928
  %add45alteredBB = add nsw i32 31, %916
  %930 = sub i32 0, 12706846
  %931 = sub i32 %930, %929
  %932 = add i32 %931, 12706846
  %_166 = sub i32 0, %929
  %933 = sub i32 %932, -856045290
  %934 = add i32 %933, 31
  %935 = add i32 %934, -856045290
  %gen167 = add i32 %932, 31
  %936 = sub i32 0, 31
  %937 = add i32 %929, %936
  %_168 = sub i32 %929, 31
  %gen169 = mul i32 %937, 31
  %938 = sub i32 0, -701149634
  %939 = sub i32 %938, %929
  %940 = add i32 %939, -701149634
  %_170 = sub i32 0, %929
  %941 = sub i32 %940, 2085338178
  %942 = add i32 %941, 31
  %943 = add i32 %942, 2085338178
  %gen171 = add i32 %940, 31
  %944 = add i32 %929, 1397365663
  %945 = sub i32 %944, 31
  %946 = sub i32 %945, 1397365663
  %_172 = sub i32 %929, 31
  %gen173 = mul i32 %946, 31
  %_174 = shl i32 %929, 31
  %_175 = shl i32 %929, 31
  %_176 = shl i32 %929, 31
  %_177 = shl i32 %929, 31
  %947 = sub i32 %929, -575039076
  %948 = add i32 %947, 31
  %949 = add i32 %948, -575039076
  %add46alteredBB = add nsw i32 %929, 31
  %950 = sub i32 0, %949
  %951 = add i32 0, %950
  %_178 = sub i32 0, %949
  %952 = add i32 %951, -432931262
  %953 = add i32 %952, 30
  %954 = sub i32 %953, -432931262
  %gen179 = add i32 %951, 30
  %955 = sub i32 0, %949
  %956 = add i32 0, %955
  %_180 = sub i32 0, %949
  %957 = add i32 %956, -526444828
  %958 = add i32 %957, 30
  %959 = sub i32 %958, -526444828
  %gen181 = add i32 %956, 30
  %960 = add i32 0, 1493532481
  %961 = sub i32 %960, %949
  %962 = sub i32 %961, 1493532481
  %_182 = sub i32 0, %949
  %963 = sub i32 0, %962
  %964 = sub i32 0, 30
  %965 = add i32 %963, %964
  %966 = sub i32 0, %965
  %gen183 = add i32 %962, 30
  %967 = add i32 %949, -923044269
  %968 = add i32 %967, 30
  %969 = sub i32 %968, -923044269
  %add47alteredBB = add nsw i32 %949, 30
  %_184 = shl i32 %969, 31
  %970 = add i32 0, -949945376
  %971 = sub i32 %970, %969
  %972 = sub i32 %971, -949945376
  %_185 = sub i32 0, %969
  %973 = sub i32 0, 31
  %974 = sub i32 %972, %973
  %gen186 = add i32 %972, 31
  %975 = add i32 0, -308121714
  %976 = sub i32 %975, %969
  %977 = sub i32 %976, -308121714
  %_187 = sub i32 0, %969
  %978 = sub i32 0, 31
  %979 = sub i32 %977, %978
  %gen188 = add i32 %977, 31
  %980 = sub i32 0, 31
  %981 = sub i32 %969, %980
  %add48alteredBB = add nsw i32 %969, 31
  %982 = sub i32 0, -1585661271
  %983 = sub i32 %982, %981
  %984 = add i32 %983, -1585661271
  %_189 = sub i32 0, %981
  %985 = sub i32 0, 30
  %986 = sub i32 %984, %985
  %gen190 = add i32 %984, 30
  %_191 = shl i32 %981, 30
  %987 = sub i32 0, %981
  %988 = add i32 0, %987
  %_192 = sub i32 0, %981
  %989 = sub i32 0, 30
  %990 = sub i32 %988, %989
  %gen193 = add i32 %988, 30
  %991 = sub i32 %981, 1926008717
  %992 = add i32 %991, 30
  %993 = add i32 %992, 1926008717
  %add49alteredBB = add nsw i32 %981, 30
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %994 = load i32, i32* %day.reload, align 4
  %995 = sub i32 0, %993
  %996 = add i32 0, %995
  %_194 = sub i32 0, %993
  %997 = add i32 %996, 879855684
  %998 = add i32 %997, %994
  %999 = sub i32 %998, 879855684
  %gen195 = add i32 %996, %994
  %1000 = sub i32 %993, 1779940973
  %1001 = add i32 %1000, %994
  %1002 = add i32 %1001, 1779940973
  %add50alteredBB = add nsw i32 %993, %994
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %1002, i32* %x.reload, align 4
  store i32 -85138395, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %month.reload219 = load volatile i32*, i32** %month.reg2mem
  %1003 = load i32, i32* %month.reload219, align 4
  %Aug.reload = load volatile i32*, i32** %Aug.reg2mem
  %1004 = load i32, i32* %Aug.reload, align 4
  %cmp52alteredBB = icmp eq i32 %1003, %1004
  store i32 -498978980, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %month.reload218 = load volatile i32*, i32** %month.reg2mem
  %1005 = load i32, i32* %month.reload218, align 4
  %Oct.reload = load volatile i32*, i32** %Oct.reg2mem
  %1006 = load i32, i32* %Oct.reload, align 4
  %cmp73alteredBB = icmp eq i32 %1005, %1006
  store i32 2027443796, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %1007 = load i32, i32* %month.reload, align 4
  %Dec.reload = load volatile i32*, i32** %Dec.reg2mem
  %1008 = load i32, i32* %Dec.reload, align 4
  %cmp98alteredBB = icmp eq i32 %1007, %1008
  store i32 -2069551886, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %if.then99, %originalBBpart2209, %originalBB207, %if.end97, %if.then86, %if.end84, %if.then74, %originalBBpart2205, %originalBB203, %if.end72, %if.then63, %if.end61, %if.then53, %originalBBpart2201, %originalBB199, %if.end51, %originalBBpart2197, %originalBB159, %if.then44, %if.end42, %if.then36, %originalBBpart2157, %originalBB155, %if.end34, %if.then29, %if.end27, %if.then23, %originalBBpart2153, %originalBB151, %if.end21, %if.then18, %if.end16, %if.then15, %originalBBpart2149, %originalBB147, %if.end13, %originalBBpart2145, %originalBB143, %if.then12, %originalBBpart2141, %originalBB139, %if.end10, %originalBBpart2137, %originalBB135, %if.else9, %originalBBpart2133, %originalBB131, %if.end8, %if.else7, %if.end, %originalBBpart2129, %originalBB127, %if.else, %originalBBpart2125, %originalBB123, %if.then6, %originalBBpart2121, %originalBB115, %if.then3, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

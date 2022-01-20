; ModuleID = 'source-C-CXX/10/514.c'
source_filename = "source-C-CXX/10/514.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %month2.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %.reg2mem299 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2142653846
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2142653846
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem299
  %switchVar = alloca i32
  store i32 -2095871914, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar298 = load i32, i32* %switchVar
  switch i32 %switchVar298, label %switchDefault [
    i32 -2095871914, label %first
    i32 545661502, label %originalBB
    i32 111836236, label %originalBBpart2
    i32 501108602, label %land.lhs.true
    i32 -500877880, label %lor.lhs.false
    i32 2124263095, label %if.then
    i32 766100674, label %if.else
    i32 -156889581, label %if.end
    i32 -718189603, label %if.then6
    i32 2045903533, label %originalBB108
    i32 1141440214, label %originalBBpart2110
    i32 -1541148334, label %if.end7
    i32 -1978389542, label %if.then9
    i32 -275038322, label %originalBB112
    i32 -625919208, label %originalBBpart2121
    i32 1847905826, label %if.end10
    i32 373321063, label %if.then12
    i32 -325452121, label %if.end15
    i32 -1279677579, label %originalBB123
    i32 1856359777, label %originalBBpart2125
    i32 -1313287077, label %if.then17
    i32 1178715893, label %if.end21
    i32 1216382971, label %originalBB127
    i32 -127304296, label %originalBBpart2129
    i32 -1804608257, label %if.then23
    i32 422906798, label %if.end28
    i32 300993253, label %originalBB131
    i32 -1886561959, label %originalBBpart2133
    i32 -119181278, label %if.then30
    i32 235182519, label %if.end36
    i32 1415983860, label %if.then38
    i32 1194373716, label %if.end45
    i32 514724201, label %if.then47
    i32 462367075, label %if.end55
    i32 -775260541, label %if.then57
    i32 436807373, label %if.end66
    i32 -214082607, label %if.then68
    i32 -398021679, label %if.end78
    i32 219406046, label %if.then80
    i32 -1301524914, label %originalBB135
    i32 -2079205774, label %originalBBpart2221
    i32 558494428, label %if.end91
    i32 -2103655587, label %if.then93
    i32 1990006568, label %originalBB223
    i32 -2101650107, label %originalBBpart2296
    i32 -156320398, label %if.end105
    i32 -2034577218, label %originalBBalteredBB
    i32 -1035677965, label %originalBB108alteredBB
    i32 -964473736, label %originalBB112alteredBB
    i32 -73639442, label %originalBB123alteredBB
    i32 -1950963757, label %originalBB127alteredBB
    i32 905179134, label %originalBB131alteredBB
    i32 -234886743, label %originalBB135alteredBB
    i32 -2116244872, label %originalBB223alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload300 = load volatile i1, i1* %.reg2mem299
  %10 = and i1 %.reload, %.reload300
  %11 = xor i1 %.reload, %.reload300
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload300
  %14 = select i1 %12, i32 545661502, i32 -2034577218
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %month2 = alloca i32, align 4
  store i32* %month2, i32** %month2.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %year.reload303 = load volatile i32*, i32** %year.reg2mem
  %month.reload318 = load volatile i32*, i32** %month.reg2mem
  %day.reload334 = load volatile i32*, i32** %day.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year.reload303, i32* %month.reload318, i32* %day.reload334)
  %year.reload302 = load volatile i32*, i32** %year.reg2mem
  %15 = load i32, i32* %year.reload302, align 4
  %rem = srem i32 %15, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -171311750
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -171311750
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 111836236, i32 -2034577218
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 501108602, i32 -500877880
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.reload301 = load volatile i32*, i32** %year.reg2mem
  %44 = load i32, i32* %year.reload301, align 4
  %rem1 = srem i32 %44, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %45 = select i1 %cmp2, i32 2124263095, i32 -500877880
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %46 = load i32, i32* %year.reload, align 4
  %rem3 = srem i32 %46, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %47 = select i1 %cmp4, i32 2124263095, i32 766100674
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %month2.reload347 = load volatile i32*, i32** %month2.reg2mem
  store i32 29, i32* %month2.reload347, align 4
  store i32 -156889581, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %month2.reload346 = load volatile i32*, i32** %month2.reg2mem
  store i32 28, i32* %month2.reload346, align 4
  store i32 -156889581, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %month.reload317 = load volatile i32*, i32** %month.reg2mem
  %48 = load i32, i32* %month.reload317, align 4
  %cmp5 = icmp eq i32 %48, 1
  %49 = select i1 %cmp5, i32 -718189603, i32 -1541148334
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1657937547
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1657937547
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 2045903533, i32 -1035677965
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %day.reload333 = load volatile i32*, i32** %day.reg2mem
  %77 = load i32, i32* %day.reload333, align 4
  %n.reload363 = load volatile i32*, i32** %n.reg2mem
  store i32 %77, i32* %n.reload363, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -2010001259
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -2010001259
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1141440214, i32 -1035677965
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1541148334, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %month.reload316 = load volatile i32*, i32** %month.reg2mem
  %105 = load i32, i32* %month.reload316, align 4
  %cmp8 = icmp eq i32 %105, 2
  %106 = select i1 %cmp8, i32 -1978389542, i32 1847905826
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -275038322, i32 -964473736
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %day.reload332 = load volatile i32*, i32** %day.reg2mem
  %121 = load i32, i32* %day.reload332, align 4
  %122 = sub i32 0, 31
  %123 = sub i32 0, %121
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %add = add nsw i32 31, %121
  %n.reload362 = load volatile i32*, i32** %n.reg2mem
  store i32 %125, i32* %n.reload362, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 784731086
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 784731086
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -625919208, i32 -964473736
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1847905826, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %month.reload315 = load volatile i32*, i32** %month.reg2mem
  %141 = load i32, i32* %month.reload315, align 4
  %cmp11 = icmp eq i32 %141, 3
  %142 = select i1 %cmp11, i32 373321063, i32 -325452121
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %month2.reload345 = load volatile i32*, i32** %month2.reg2mem
  %143 = load i32, i32* %month2.reload345, align 4
  %144 = sub i32 0, 31
  %145 = sub i32 0, %143
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %add13 = add nsw i32 31, %143
  %day.reload331 = load volatile i32*, i32** %day.reg2mem
  %148 = load i32, i32* %day.reload331, align 4
  %149 = sub i32 %147, 1584103777
  %150 = add i32 %149, %148
  %151 = add i32 %150, 1584103777
  %add14 = add nsw i32 %147, %148
  %n.reload361 = load volatile i32*, i32** %n.reg2mem
  store i32 %151, i32* %n.reload361, align 4
  store i32 -325452121, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1765332750
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1765332750
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1279677579, i32 -73639442
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %month.reload314 = load volatile i32*, i32** %month.reg2mem
  %167 = load i32, i32* %month.reload314, align 4
  %cmp16 = icmp eq i32 %167, 4
  store i1 %cmp16, i1* %cmp16.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -1187114145
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1187114145
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1856359777, i32 -73639442
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %183 = select i1 %cmp16.reload, i32 -1313287077, i32 1178715893
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %month2.reload344 = load volatile i32*, i32** %month2.reg2mem
  %184 = load i32, i32* %month2.reload344, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 31, %185
  %add18 = add nsw i32 31, %184
  %187 = sub i32 0, 31
  %188 = sub i32 %186, %187
  %add19 = add nsw i32 %186, 31
  %day.reload330 = load volatile i32*, i32** %day.reg2mem
  %189 = load i32, i32* %day.reload330, align 4
  %190 = sub i32 %188, -481616817
  %191 = add i32 %190, %189
  %192 = add i32 %191, -481616817
  %add20 = add nsw i32 %188, %189
  %n.reload360 = load volatile i32*, i32** %n.reg2mem
  store i32 %192, i32* %n.reload360, align 4
  store i32 1178715893, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1574241706
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1574241706
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1216382971, i32 -1950963757
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %month.reload313 = load volatile i32*, i32** %month.reg2mem
  %208 = load i32, i32* %month.reload313, align 4
  %cmp22 = icmp eq i32 %208, 5
  store i1 %cmp22, i1* %cmp22.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -1131017171
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1131017171
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -127304296, i32 -1950963757
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %236 = select i1 %cmp22.reload, i32 -1804608257, i32 422906798
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %month2.reload343 = load volatile i32*, i32** %month2.reg2mem
  %237 = load i32, i32* %month2.reload343, align 4
  %238 = sub i32 31, -1188732354
  %239 = add i32 %238, %237
  %240 = add i32 %239, -1188732354
  %add24 = add nsw i32 31, %237
  %241 = sub i32 0, 31
  %242 = sub i32 %240, %241
  %add25 = add nsw i32 %240, 31
  %243 = add i32 %242, -14601941
  %244 = add i32 %243, 30
  %245 = sub i32 %244, -14601941
  %add26 = add nsw i32 %242, 30
  %day.reload329 = load volatile i32*, i32** %day.reg2mem
  %246 = load i32, i32* %day.reload329, align 4
  %247 = sub i32 %245, -1757024440
  %248 = add i32 %247, %246
  %249 = add i32 %248, -1757024440
  %add27 = add nsw i32 %245, %246
  %n.reload359 = load volatile i32*, i32** %n.reg2mem
  store i32 %249, i32* %n.reload359, align 4
  store i32 422906798, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -962101995
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -962101995
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 300993253, i32 905179134
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %month.reload312 = load volatile i32*, i32** %month.reg2mem
  %277 = load i32, i32* %month.reload312, align 4
  %cmp29 = icmp eq i32 %277, 6
  store i1 %cmp29, i1* %cmp29.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -644851966
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -644851966
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1886561959, i32 905179134
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %305 = select i1 %cmp29.reload, i32 -119181278, i32 235182519
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %month2.reload342 = load volatile i32*, i32** %month2.reg2mem
  %306 = load i32, i32* %month2.reload342, align 4
  %307 = sub i32 0, 31
  %308 = sub i32 0, %306
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %add31 = add nsw i32 31, %306
  %311 = sub i32 %310, 543880344
  %312 = add i32 %311, 31
  %313 = add i32 %312, 543880344
  %add32 = add nsw i32 %310, 31
  %314 = sub i32 0, %313
  %315 = sub i32 0, 30
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %add33 = add nsw i32 %313, 30
  %318 = sub i32 0, %317
  %319 = sub i32 0, 31
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %add34 = add nsw i32 %317, 31
  %day.reload328 = load volatile i32*, i32** %day.reg2mem
  %322 = load i32, i32* %day.reload328, align 4
  %323 = add i32 %321, 932570539
  %324 = add i32 %323, %322
  %325 = sub i32 %324, 932570539
  %add35 = add nsw i32 %321, %322
  %n.reload358 = load volatile i32*, i32** %n.reg2mem
  store i32 %325, i32* %n.reload358, align 4
  store i32 235182519, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %month.reload311 = load volatile i32*, i32** %month.reg2mem
  %326 = load i32, i32* %month.reload311, align 4
  %cmp37 = icmp eq i32 %326, 7
  %327 = select i1 %cmp37, i32 1415983860, i32 1194373716
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %month2.reload341 = load volatile i32*, i32** %month2.reg2mem
  %328 = load i32, i32* %month2.reload341, align 4
  %329 = sub i32 0, 31
  %330 = sub i32 0, %328
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %add39 = add nsw i32 31, %328
  %333 = add i32 %332, 1326276347
  %334 = add i32 %333, 31
  %335 = sub i32 %334, 1326276347
  %add40 = add nsw i32 %332, 31
  %336 = sub i32 0, %335
  %337 = sub i32 0, 30
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %add41 = add nsw i32 %335, 30
  %340 = sub i32 0, %339
  %341 = sub i32 0, 31
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %add42 = add nsw i32 %339, 31
  %344 = sub i32 0, %343
  %345 = sub i32 0, 30
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %add43 = add nsw i32 %343, 30
  %day.reload327 = load volatile i32*, i32** %day.reg2mem
  %348 = load i32, i32* %day.reload327, align 4
  %349 = add i32 %347, -1517560486
  %350 = add i32 %349, %348
  %351 = sub i32 %350, -1517560486
  %add44 = add nsw i32 %347, %348
  %n.reload357 = load volatile i32*, i32** %n.reg2mem
  store i32 %351, i32* %n.reload357, align 4
  store i32 1194373716, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %month.reload310 = load volatile i32*, i32** %month.reg2mem
  %352 = load i32, i32* %month.reload310, align 4
  %cmp46 = icmp eq i32 %352, 8
  %353 = select i1 %cmp46, i32 514724201, i32 462367075
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %month2.reload340 = load volatile i32*, i32** %month2.reg2mem
  %354 = load i32, i32* %month2.reload340, align 4
  %355 = sub i32 0, 31
  %356 = sub i32 0, %354
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %add48 = add nsw i32 31, %354
  %359 = sub i32 %358, -993826006
  %360 = add i32 %359, 31
  %361 = add i32 %360, -993826006
  %add49 = add nsw i32 %358, 31
  %362 = sub i32 0, 30
  %363 = sub i32 %361, %362
  %add50 = add nsw i32 %361, 30
  %364 = sub i32 0, 31
  %365 = sub i32 %363, %364
  %add51 = add nsw i32 %363, 31
  %366 = add i32 %365, -1640287938
  %367 = add i32 %366, 30
  %368 = sub i32 %367, -1640287938
  %add52 = add nsw i32 %365, 30
  %369 = sub i32 %368, -1800137503
  %370 = add i32 %369, 31
  %371 = add i32 %370, -1800137503
  %add53 = add nsw i32 %368, 31
  %day.reload326 = load volatile i32*, i32** %day.reg2mem
  %372 = load i32, i32* %day.reload326, align 4
  %373 = sub i32 %371, 776121841
  %374 = add i32 %373, %372
  %375 = add i32 %374, 776121841
  %add54 = add nsw i32 %371, %372
  %n.reload356 = load volatile i32*, i32** %n.reg2mem
  store i32 %375, i32* %n.reload356, align 4
  store i32 462367075, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %month.reload309 = load volatile i32*, i32** %month.reg2mem
  %376 = load i32, i32* %month.reload309, align 4
  %cmp56 = icmp eq i32 %376, 9
  %377 = select i1 %cmp56, i32 -775260541, i32 436807373
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %month2.reload339 = load volatile i32*, i32** %month2.reg2mem
  %378 = load i32, i32* %month2.reload339, align 4
  %379 = add i32 31, -869232240
  %380 = add i32 %379, %378
  %381 = sub i32 %380, -869232240
  %add58 = add nsw i32 31, %378
  %382 = add i32 %381, -715846009
  %383 = add i32 %382, 31
  %384 = sub i32 %383, -715846009
  %add59 = add nsw i32 %381, 31
  %385 = sub i32 0, 30
  %386 = sub i32 %384, %385
  %add60 = add nsw i32 %384, 30
  %387 = add i32 %386, 825859326
  %388 = add i32 %387, 31
  %389 = sub i32 %388, 825859326
  %add61 = add nsw i32 %386, 31
  %390 = sub i32 0, %389
  %391 = sub i32 0, 30
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %add62 = add nsw i32 %389, 30
  %394 = add i32 %393, 738116810
  %395 = add i32 %394, 31
  %396 = sub i32 %395, 738116810
  %add63 = add nsw i32 %393, 31
  %397 = sub i32 0, %396
  %398 = sub i32 0, 31
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %add64 = add nsw i32 %396, 31
  %day.reload325 = load volatile i32*, i32** %day.reg2mem
  %401 = load i32, i32* %day.reload325, align 4
  %402 = sub i32 0, %400
  %403 = sub i32 0, %401
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %add65 = add nsw i32 %400, %401
  %n.reload355 = load volatile i32*, i32** %n.reg2mem
  store i32 %405, i32* %n.reload355, align 4
  store i32 436807373, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %month.reload308 = load volatile i32*, i32** %month.reg2mem
  %406 = load i32, i32* %month.reload308, align 4
  %cmp67 = icmp eq i32 %406, 10
  %407 = select i1 %cmp67, i32 -214082607, i32 -398021679
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %month2.reload338 = load volatile i32*, i32** %month2.reg2mem
  %408 = load i32, i32* %month2.reload338, align 4
  %409 = sub i32 0, 31
  %410 = sub i32 0, %408
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %add69 = add nsw i32 31, %408
  %413 = add i32 %412, 216581674
  %414 = add i32 %413, 31
  %415 = sub i32 %414, 216581674
  %add70 = add nsw i32 %412, 31
  %416 = sub i32 0, 30
  %417 = sub i32 %415, %416
  %add71 = add nsw i32 %415, 30
  %418 = sub i32 %417, -560021577
  %419 = add i32 %418, 31
  %420 = add i32 %419, -560021577
  %add72 = add nsw i32 %417, 31
  %421 = sub i32 0, 30
  %422 = sub i32 %420, %421
  %add73 = add nsw i32 %420, 30
  %423 = sub i32 0, %422
  %424 = sub i32 0, 31
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %add74 = add nsw i32 %422, 31
  %427 = sub i32 0, %426
  %428 = sub i32 0, 31
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %add75 = add nsw i32 %426, 31
  %431 = sub i32 0, 30
  %432 = sub i32 %430, %431
  %add76 = add nsw i32 %430, 30
  %day.reload324 = load volatile i32*, i32** %day.reg2mem
  %433 = load i32, i32* %day.reload324, align 4
  %434 = add i32 %432, -178167511
  %435 = add i32 %434, %433
  %436 = sub i32 %435, -178167511
  %add77 = add nsw i32 %432, %433
  %n.reload354 = load volatile i32*, i32** %n.reg2mem
  store i32 %436, i32* %n.reload354, align 4
  store i32 -398021679, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %month.reload307 = load volatile i32*, i32** %month.reg2mem
  %437 = load i32, i32* %month.reload307, align 4
  %cmp79 = icmp eq i32 %437, 11
  %438 = select i1 %cmp79, i32 219406046, i32 558494428
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -1301524914, i32 -234886743
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %month2.reload337 = load volatile i32*, i32** %month2.reg2mem
  %465 = load i32, i32* %month2.reload337, align 4
  %466 = sub i32 0, 31
  %467 = sub i32 0, %465
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %add81 = add nsw i32 31, %465
  %470 = sub i32 0, %469
  %471 = sub i32 0, 31
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %add82 = add nsw i32 %469, 31
  %474 = sub i32 0, %473
  %475 = sub i32 0, 30
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %add83 = add nsw i32 %473, 30
  %478 = sub i32 %477, 737935694
  %479 = add i32 %478, 31
  %480 = add i32 %479, 737935694
  %add84 = add nsw i32 %477, 31
  %481 = sub i32 0, 30
  %482 = sub i32 %480, %481
  %add85 = add nsw i32 %480, 30
  %483 = sub i32 %482, 2143109731
  %484 = add i32 %483, 31
  %485 = add i32 %484, 2143109731
  %add86 = add nsw i32 %482, 31
  %486 = add i32 %485, 1664438053
  %487 = add i32 %486, 31
  %488 = sub i32 %487, 1664438053
  %add87 = add nsw i32 %485, 31
  %489 = sub i32 0, 30
  %490 = sub i32 %488, %489
  %add88 = add nsw i32 %488, 30
  %491 = sub i32 %490, 512087946
  %492 = add i32 %491, 31
  %493 = add i32 %492, 512087946
  %add89 = add nsw i32 %490, 31
  %day.reload323 = load volatile i32*, i32** %day.reg2mem
  %494 = load i32, i32* %day.reload323, align 4
  %495 = add i32 %493, 574569583
  %496 = add i32 %495, %494
  %497 = sub i32 %496, 574569583
  %add90 = add nsw i32 %493, %494
  %n.reload353 = load volatile i32*, i32** %n.reg2mem
  store i32 %497, i32* %n.reload353, align 4
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -2079205774, i32 -234886743
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 558494428, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %month.reload306 = load volatile i32*, i32** %month.reg2mem
  %524 = load i32, i32* %month.reload306, align 4
  %cmp92 = icmp eq i32 %524, 12
  %525 = select i1 %cmp92, i32 -2103655587, i32 -156320398
  store i32 %525, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = add i32 %526, -94108933
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -94108933
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 1990006568, i32 -2116244872
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %month2.reload336 = load volatile i32*, i32** %month2.reg2mem
  %553 = load i32, i32* %month2.reload336, align 4
  %554 = sub i32 0, %553
  %555 = sub i32 31, %554
  %add94 = add nsw i32 31, %553
  %556 = sub i32 0, %555
  %557 = sub i32 0, 31
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %add95 = add nsw i32 %555, 31
  %560 = sub i32 %559, 1033406266
  %561 = add i32 %560, 30
  %562 = add i32 %561, 1033406266
  %add96 = add nsw i32 %559, 30
  %563 = add i32 %562, 832658010
  %564 = add i32 %563, 31
  %565 = sub i32 %564, 832658010
  %add97 = add nsw i32 %562, 31
  %566 = add i32 %565, 1549984295
  %567 = add i32 %566, 30
  %568 = sub i32 %567, 1549984295
  %add98 = add nsw i32 %565, 30
  %569 = sub i32 0, 31
  %570 = sub i32 %568, %569
  %add99 = add nsw i32 %568, 31
  %571 = sub i32 %570, -1215676643
  %572 = add i32 %571, 31
  %573 = add i32 %572, -1215676643
  %add100 = add nsw i32 %570, 31
  %574 = add i32 %573, -1066726473
  %575 = add i32 %574, 30
  %576 = sub i32 %575, -1066726473
  %add101 = add nsw i32 %573, 30
  %577 = sub i32 0, %576
  %578 = sub i32 0, 31
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %add102 = add nsw i32 %576, 31
  %581 = sub i32 0, %580
  %582 = sub i32 0, 30
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %add103 = add nsw i32 %580, 30
  %day.reload322 = load volatile i32*, i32** %day.reg2mem
  %585 = load i32, i32* %day.reload322, align 4
  %586 = sub i32 0, %584
  %587 = sub i32 0, %585
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %add104 = add nsw i32 %584, %585
  %n.reload352 = load volatile i32*, i32** %n.reg2mem
  store i32 %589, i32* %n.reload352, align 4
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 -2101650107, i32 -2116244872
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 -156320398, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %n.reload351 = load volatile i32*, i32** %n.reg2mem
  %604 = load i32, i32* %n.reload351, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %604)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %month2alteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %yearalteredBB, i32* %monthalteredBB, i32* %dayalteredBB)
  %605 = load i32, i32* %yearalteredBB, align 4
  %_ = shl i32 %605, 4
  %_107 = shl i32 %605, 4
  %remalteredBB = srem i32 %605, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 545661502, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %day.reload321 = load volatile i32*, i32** %day.reg2mem
  %606 = load i32, i32* %day.reload321, align 4
  %n.reload350 = load volatile i32*, i32** %n.reg2mem
  store i32 %606, i32* %n.reload350, align 4
  store i32 2045903533, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %day.reload320 = load volatile i32*, i32** %day.reg2mem
  %607 = load i32, i32* %day.reload320, align 4
  %608 = sub i32 0, %607
  %609 = add i32 31, %608
  %_113 = sub i32 31, %607
  %gen = mul i32 %609, %607
  %610 = sub i32 0, 31
  %611 = add i32 0, %610
  %_114 = sub i32 0, 31
  %612 = add i32 %611, 1882750533
  %613 = add i32 %612, %607
  %614 = sub i32 %613, 1882750533
  %gen115 = add i32 %611, %607
  %615 = sub i32 31, -835314127
  %616 = sub i32 %615, %607
  %617 = add i32 %616, -835314127
  %_116 = sub i32 31, %607
  %gen117 = mul i32 %617, %607
  %618 = add i32 31, -1079591738
  %619 = sub i32 %618, %607
  %620 = sub i32 %619, -1079591738
  %_118 = sub i32 31, %607
  %gen119 = mul i32 %620, %607
  %621 = sub i32 31, 2000096766
  %622 = add i32 %621, %607
  %623 = add i32 %622, 2000096766
  %addalteredBB = add nsw i32 31, %607
  %n.reload349 = load volatile i32*, i32** %n.reg2mem
  store i32 %623, i32* %n.reload349, align 4
  store i32 -275038322, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %month.reload305 = load volatile i32*, i32** %month.reg2mem
  %624 = load i32, i32* %month.reload305, align 4
  %cmp16alteredBB = icmp eq i32 %624, 4
  store i32 -1279677579, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %month.reload304 = load volatile i32*, i32** %month.reg2mem
  %625 = load i32, i32* %month.reload304, align 4
  %cmp22alteredBB = icmp eq i32 %625, 5
  store i32 1216382971, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %626 = load i32, i32* %month.reload, align 4
  %cmp29alteredBB = icmp eq i32 %626, 6
  store i32 300993253, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %month2.reload335 = load volatile i32*, i32** %month2.reg2mem
  %627 = load i32, i32* %month2.reload335, align 4
  %628 = add i32 0, 1007107213
  %629 = sub i32 %628, 31
  %630 = sub i32 %629, 1007107213
  %_136 = sub i32 0, 31
  %631 = sub i32 0, %627
  %632 = sub i32 %630, %631
  %gen137 = add i32 %630, %627
  %_138 = shl i32 31, %627
  %633 = sub i32 31, -2126470367
  %634 = sub i32 %633, %627
  %635 = add i32 %634, -2126470367
  %_139 = sub i32 31, %627
  %gen140 = mul i32 %635, %627
  %636 = add i32 0, 718585061
  %637 = sub i32 %636, 31
  %638 = sub i32 %637, 718585061
  %_141 = sub i32 0, 31
  %639 = add i32 %638, -1150476386
  %640 = add i32 %639, %627
  %641 = sub i32 %640, -1150476386
  %gen142 = add i32 %638, %627
  %642 = sub i32 31, 1280601497
  %643 = add i32 %642, %627
  %644 = add i32 %643, 1280601497
  %add81alteredBB = add nsw i32 31, %627
  %645 = add i32 %644, 1342611134
  %646 = sub i32 %645, 31
  %647 = sub i32 %646, 1342611134
  %_143 = sub i32 %644, 31
  %gen144 = mul i32 %647, 31
  %648 = sub i32 %644, 611534609
  %649 = sub i32 %648, 31
  %650 = add i32 %649, 611534609
  %_145 = sub i32 %644, 31
  %gen146 = mul i32 %650, 31
  %651 = sub i32 0, 31
  %652 = add i32 %644, %651
  %_147 = sub i32 %644, 31
  %gen148 = mul i32 %652, 31
  %653 = add i32 0, 751732606
  %654 = sub i32 %653, %644
  %655 = sub i32 %654, 751732606
  %_149 = sub i32 0, %644
  %656 = add i32 %655, -332732871
  %657 = add i32 %656, 31
  %658 = sub i32 %657, -332732871
  %gen150 = add i32 %655, 31
  %659 = sub i32 0, 668425763
  %660 = sub i32 %659, %644
  %661 = add i32 %660, 668425763
  %_151 = sub i32 0, %644
  %662 = sub i32 0, %661
  %663 = sub i32 0, 31
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %gen152 = add i32 %661, 31
  %666 = add i32 0, 2076703478
  %667 = sub i32 %666, %644
  %668 = sub i32 %667, 2076703478
  %_153 = sub i32 0, %644
  %669 = add i32 %668, 403780516
  %670 = add i32 %669, 31
  %671 = sub i32 %670, 403780516
  %gen154 = add i32 %668, 31
  %672 = sub i32 0, 31
  %673 = sub i32 %644, %672
  %add82alteredBB = add nsw i32 %644, 31
  %674 = add i32 %673, -487723771
  %675 = sub i32 %674, 30
  %676 = sub i32 %675, -487723771
  %_155 = sub i32 %673, 30
  %gen156 = mul i32 %676, 30
  %677 = sub i32 0, %673
  %678 = sub i32 0, 30
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %add83alteredBB = add nsw i32 %673, 30
  %_157 = shl i32 %680, 31
  %681 = add i32 0, 634705316
  %682 = sub i32 %681, %680
  %683 = sub i32 %682, 634705316
  %_158 = sub i32 0, %680
  %684 = sub i32 %683, -1645834018
  %685 = add i32 %684, 31
  %686 = add i32 %685, -1645834018
  %gen159 = add i32 %683, 31
  %687 = sub i32 0, %680
  %688 = add i32 0, %687
  %_160 = sub i32 0, %680
  %689 = sub i32 0, %688
  %690 = sub i32 0, 31
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %gen161 = add i32 %688, 31
  %693 = sub i32 0, 31
  %694 = add i32 %680, %693
  %_162 = sub i32 %680, 31
  %gen163 = mul i32 %694, 31
  %_164 = shl i32 %680, 31
  %695 = sub i32 0, %680
  %696 = add i32 0, %695
  %_165 = sub i32 0, %680
  %697 = sub i32 %696, -1231718488
  %698 = add i32 %697, 31
  %699 = add i32 %698, -1231718488
  %gen166 = add i32 %696, 31
  %700 = add i32 %680, 694494250
  %701 = add i32 %700, 31
  %702 = sub i32 %701, 694494250
  %add84alteredBB = add nsw i32 %680, 31
  %703 = sub i32 0, 30
  %704 = add i32 %702, %703
  %_167 = sub i32 %702, 30
  %gen168 = mul i32 %704, 30
  %705 = sub i32 0, %702
  %706 = add i32 0, %705
  %_169 = sub i32 0, %702
  %707 = sub i32 %706, 1553655813
  %708 = add i32 %707, 30
  %709 = add i32 %708, 1553655813
  %gen170 = add i32 %706, 30
  %710 = sub i32 0, %702
  %711 = add i32 0, %710
  %_171 = sub i32 0, %702
  %712 = sub i32 %711, -694329546
  %713 = add i32 %712, 30
  %714 = add i32 %713, -694329546
  %gen172 = add i32 %711, 30
  %_173 = shl i32 %702, 30
  %715 = sub i32 0, 30
  %716 = sub i32 %702, %715
  %add85alteredBB = add nsw i32 %702, 30
  %_174 = shl i32 %716, 31
  %717 = add i32 0, -865903293
  %718 = sub i32 %717, %716
  %719 = sub i32 %718, -865903293
  %_175 = sub i32 0, %716
  %720 = add i32 %719, 883620556
  %721 = add i32 %720, 31
  %722 = sub i32 %721, 883620556
  %gen176 = add i32 %719, 31
  %723 = sub i32 0, -1781207714
  %724 = sub i32 %723, %716
  %725 = add i32 %724, -1781207714
  %_177 = sub i32 0, %716
  %726 = sub i32 %725, -224080510
  %727 = add i32 %726, 31
  %728 = add i32 %727, -224080510
  %gen178 = add i32 %725, 31
  %729 = add i32 %716, -1611597853
  %730 = sub i32 %729, 31
  %731 = sub i32 %730, -1611597853
  %_179 = sub i32 %716, 31
  %gen180 = mul i32 %731, 31
  %_181 = shl i32 %716, 31
  %_182 = shl i32 %716, 31
  %732 = sub i32 %716, 72638792
  %733 = sub i32 %732, 31
  %734 = add i32 %733, 72638792
  %_183 = sub i32 %716, 31
  %gen184 = mul i32 %734, 31
  %735 = sub i32 0, %716
  %736 = sub i32 0, 31
  %737 = add i32 %735, %736
  %738 = sub i32 0, %737
  %add86alteredBB = add nsw i32 %716, 31
  %_185 = shl i32 %738, 31
  %739 = add i32 0, 375483461
  %740 = sub i32 %739, %738
  %741 = sub i32 %740, 375483461
  %_186 = sub i32 0, %738
  %742 = sub i32 0, 31
  %743 = sub i32 %741, %742
  %gen187 = add i32 %741, 31
  %_188 = shl i32 %738, 31
  %744 = sub i32 %738, -943417548
  %745 = sub i32 %744, 31
  %746 = add i32 %745, -943417548
  %_189 = sub i32 %738, 31
  %gen190 = mul i32 %746, 31
  %_191 = shl i32 %738, 31
  %747 = sub i32 %738, 2038583569
  %748 = sub i32 %747, 31
  %749 = add i32 %748, 2038583569
  %_192 = sub i32 %738, 31
  %gen193 = mul i32 %749, 31
  %_194 = shl i32 %738, 31
  %_195 = shl i32 %738, 31
  %_196 = shl i32 %738, 31
  %750 = sub i32 0, %738
  %751 = sub i32 0, 31
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %add87alteredBB = add nsw i32 %738, 31
  %_197 = shl i32 %753, 30
  %754 = sub i32 0, -2076396868
  %755 = sub i32 %754, %753
  %756 = add i32 %755, -2076396868
  %_198 = sub i32 0, %753
  %757 = sub i32 0, %756
  %758 = sub i32 0, 30
  %759 = add i32 %757, %758
  %760 = sub i32 0, %759
  %gen199 = add i32 %756, 30
  %761 = sub i32 0, 30
  %762 = add i32 %753, %761
  %_200 = sub i32 %753, 30
  %gen201 = mul i32 %762, 30
  %_202 = shl i32 %753, 30
  %763 = sub i32 0, -1540590478
  %764 = sub i32 %763, %753
  %765 = add i32 %764, -1540590478
  %_203 = sub i32 0, %753
  %766 = sub i32 0, %765
  %767 = sub i32 0, 30
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %gen204 = add i32 %765, 30
  %_205 = shl i32 %753, 30
  %770 = sub i32 0, %753
  %771 = add i32 0, %770
  %_206 = sub i32 0, %753
  %772 = sub i32 %771, 971236905
  %773 = add i32 %772, 30
  %774 = add i32 %773, 971236905
  %gen207 = add i32 %771, 30
  %775 = sub i32 %753, 1955100815
  %776 = add i32 %775, 30
  %777 = add i32 %776, 1955100815
  %add88alteredBB = add nsw i32 %753, 30
  %778 = add i32 %777, -342133398
  %779 = sub i32 %778, 31
  %780 = sub i32 %779, -342133398
  %_208 = sub i32 %777, 31
  %gen209 = mul i32 %780, 31
  %_210 = shl i32 %777, 31
  %_211 = shl i32 %777, 31
  %781 = sub i32 %777, -544264367
  %782 = add i32 %781, 31
  %783 = add i32 %782, -544264367
  %add89alteredBB = add nsw i32 %777, 31
  %day.reload319 = load volatile i32*, i32** %day.reg2mem
  %784 = load i32, i32* %day.reload319, align 4
  %785 = sub i32 0, %783
  %786 = add i32 0, %785
  %_212 = sub i32 0, %783
  %787 = add i32 %786, 363514825
  %788 = add i32 %787, %784
  %789 = sub i32 %788, 363514825
  %gen213 = add i32 %786, %784
  %790 = add i32 %783, -1284261544
  %791 = sub i32 %790, %784
  %792 = sub i32 %791, -1284261544
  %_214 = sub i32 %783, %784
  %gen215 = mul i32 %792, %784
  %793 = sub i32 0, 148744986
  %794 = sub i32 %793, %783
  %795 = add i32 %794, 148744986
  %_216 = sub i32 0, %783
  %796 = sub i32 0, %795
  %797 = sub i32 0, %784
  %798 = add i32 %796, %797
  %799 = sub i32 0, %798
  %gen217 = add i32 %795, %784
  %800 = add i32 0, -107517084
  %801 = sub i32 %800, %783
  %802 = sub i32 %801, -107517084
  %_218 = sub i32 0, %783
  %803 = sub i32 0, %802
  %804 = sub i32 0, %784
  %805 = add i32 %803, %804
  %806 = sub i32 0, %805
  %gen219 = add i32 %802, %784
  %807 = add i32 %783, -545554590
  %808 = add i32 %807, %784
  %809 = sub i32 %808, -545554590
  %add90alteredBB = add nsw i32 %783, %784
  %n.reload348 = load volatile i32*, i32** %n.reg2mem
  store i32 %809, i32* %n.reload348, align 4
  store i32 -1301524914, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %month2.reload = load volatile i32*, i32** %month2.reg2mem
  %810 = load i32, i32* %month2.reload, align 4
  %811 = sub i32 0, 280753514
  %812 = sub i32 %811, 31
  %813 = add i32 %812, 280753514
  %_224 = sub i32 0, 31
  %814 = add i32 %813, -1401044349
  %815 = add i32 %814, %810
  %816 = sub i32 %815, -1401044349
  %gen225 = add i32 %813, %810
  %817 = add i32 31, -1650169586
  %818 = sub i32 %817, %810
  %819 = sub i32 %818, -1650169586
  %_226 = sub i32 31, %810
  %gen227 = mul i32 %819, %810
  %_228 = shl i32 31, %810
  %820 = sub i32 0, 31
  %821 = sub i32 0, %810
  %822 = add i32 %820, %821
  %823 = sub i32 0, %822
  %add94alteredBB = add nsw i32 31, %810
  %_229 = shl i32 %823, 31
  %824 = sub i32 0, -985933716
  %825 = sub i32 %824, %823
  %826 = add i32 %825, -985933716
  %_230 = sub i32 0, %823
  %827 = sub i32 0, 31
  %828 = sub i32 %826, %827
  %gen231 = add i32 %826, 31
  %829 = add i32 0, -73115566
  %830 = sub i32 %829, %823
  %831 = sub i32 %830, -73115566
  %_232 = sub i32 0, %823
  %832 = sub i32 0, 31
  %833 = sub i32 %831, %832
  %gen233 = add i32 %831, 31
  %834 = sub i32 %823, 2125515528
  %835 = sub i32 %834, 31
  %836 = add i32 %835, 2125515528
  %_234 = sub i32 %823, 31
  %gen235 = mul i32 %836, 31
  %837 = sub i32 0, 31
  %838 = add i32 %823, %837
  %_236 = sub i32 %823, 31
  %gen237 = mul i32 %838, 31
  %839 = sub i32 %823, 1008793086
  %840 = add i32 %839, 31
  %841 = add i32 %840, 1008793086
  %add95alteredBB = add nsw i32 %823, 31
  %842 = sub i32 0, -1316488492
  %843 = sub i32 %842, %841
  %844 = add i32 %843, -1316488492
  %_238 = sub i32 0, %841
  %845 = sub i32 %844, -177969589
  %846 = add i32 %845, 30
  %847 = add i32 %846, -177969589
  %gen239 = add i32 %844, 30
  %848 = sub i32 0, %841
  %849 = add i32 0, %848
  %_240 = sub i32 0, %841
  %850 = sub i32 0, %849
  %851 = sub i32 0, 30
  %852 = add i32 %850, %851
  %853 = sub i32 0, %852
  %gen241 = add i32 %849, 30
  %_242 = shl i32 %841, 30
  %_243 = shl i32 %841, 30
  %_244 = shl i32 %841, 30
  %_245 = shl i32 %841, 30
  %854 = sub i32 0, 30
  %855 = sub i32 %841, %854
  %add96alteredBB = add nsw i32 %841, 30
  %_246 = shl i32 %855, 31
  %856 = add i32 0, -1854189109
  %857 = sub i32 %856, %855
  %858 = sub i32 %857, -1854189109
  %_247 = sub i32 0, %855
  %859 = sub i32 0, %858
  %860 = sub i32 0, 31
  %861 = add i32 %859, %860
  %862 = sub i32 0, %861
  %gen248 = add i32 %858, 31
  %863 = sub i32 0, 31
  %864 = sub i32 %855, %863
  %add97alteredBB = add nsw i32 %855, 31
  %865 = add i32 %864, 169010259
  %866 = sub i32 %865, 30
  %867 = sub i32 %866, 169010259
  %_249 = sub i32 %864, 30
  %gen250 = mul i32 %867, 30
  %868 = sub i32 0, 70408848
  %869 = sub i32 %868, %864
  %870 = add i32 %869, 70408848
  %_251 = sub i32 0, %864
  %871 = sub i32 0, 30
  %872 = sub i32 %870, %871
  %gen252 = add i32 %870, 30
  %873 = sub i32 0, -2063624009
  %874 = sub i32 %873, %864
  %875 = add i32 %874, -2063624009
  %_253 = sub i32 0, %864
  %876 = sub i32 0, %875
  %877 = sub i32 0, 30
  %878 = add i32 %876, %877
  %879 = sub i32 0, %878
  %gen254 = add i32 %875, 30
  %880 = add i32 %864, 1214399402
  %881 = sub i32 %880, 30
  %882 = sub i32 %881, 1214399402
  %_255 = sub i32 %864, 30
  %gen256 = mul i32 %882, 30
  %883 = sub i32 %864, -1869865506
  %884 = add i32 %883, 30
  %885 = add i32 %884, -1869865506
  %add98alteredBB = add nsw i32 %864, 30
  %_257 = shl i32 %885, 31
  %886 = add i32 %885, 1073672766
  %887 = sub i32 %886, 31
  %888 = sub i32 %887, 1073672766
  %_258 = sub i32 %885, 31
  %gen259 = mul i32 %888, 31
  %889 = sub i32 0, %885
  %890 = add i32 0, %889
  %_260 = sub i32 0, %885
  %891 = sub i32 0, 31
  %892 = sub i32 %890, %891
  %gen261 = add i32 %890, 31
  %893 = sub i32 0, %885
  %894 = add i32 0, %893
  %_262 = sub i32 0, %885
  %895 = sub i32 0, %894
  %896 = sub i32 0, 31
  %897 = add i32 %895, %896
  %898 = sub i32 0, %897
  %gen263 = add i32 %894, 31
  %_264 = shl i32 %885, 31
  %899 = sub i32 0, 31
  %900 = sub i32 %885, %899
  %add99alteredBB = add nsw i32 %885, 31
  %901 = sub i32 0, %900
  %902 = add i32 0, %901
  %_265 = sub i32 0, %900
  %903 = sub i32 %902, -1134483610
  %904 = add i32 %903, 31
  %905 = add i32 %904, -1134483610
  %gen266 = add i32 %902, 31
  %906 = sub i32 0, %900
  %907 = add i32 0, %906
  %_267 = sub i32 0, %900
  %908 = sub i32 %907, -1750054233
  %909 = add i32 %908, 31
  %910 = add i32 %909, -1750054233
  %gen268 = add i32 %907, 31
  %911 = sub i32 0, %900
  %912 = sub i32 0, 31
  %913 = add i32 %911, %912
  %914 = sub i32 0, %913
  %add100alteredBB = add nsw i32 %900, 31
  %915 = sub i32 %914, 384903668
  %916 = sub i32 %915, 30
  %917 = add i32 %916, 384903668
  %_269 = sub i32 %914, 30
  %gen270 = mul i32 %917, 30
  %_271 = shl i32 %914, 30
  %_272 = shl i32 %914, 30
  %918 = sub i32 0, %914
  %919 = sub i32 0, 30
  %920 = add i32 %918, %919
  %921 = sub i32 0, %920
  %add101alteredBB = add nsw i32 %914, 30
  %922 = sub i32 0, 2090758248
  %923 = sub i32 %922, %921
  %924 = add i32 %923, 2090758248
  %_273 = sub i32 0, %921
  %925 = sub i32 0, 31
  %926 = sub i32 %924, %925
  %gen274 = add i32 %924, 31
  %927 = add i32 0, -1163855572
  %928 = sub i32 %927, %921
  %929 = sub i32 %928, -1163855572
  %_275 = sub i32 0, %921
  %930 = sub i32 %929, -9524888
  %931 = add i32 %930, 31
  %932 = add i32 %931, -9524888
  %gen276 = add i32 %929, 31
  %933 = sub i32 0, 31
  %934 = sub i32 %921, %933
  %add102alteredBB = add nsw i32 %921, 31
  %935 = sub i32 %934, 1536602252
  %936 = sub i32 %935, 30
  %937 = add i32 %936, 1536602252
  %_277 = sub i32 %934, 30
  %gen278 = mul i32 %937, 30
  %_279 = shl i32 %934, 30
  %938 = sub i32 %934, -1248435040
  %939 = sub i32 %938, 30
  %940 = add i32 %939, -1248435040
  %_280 = sub i32 %934, 30
  %gen281 = mul i32 %940, 30
  %941 = add i32 0, -552970295
  %942 = sub i32 %941, %934
  %943 = sub i32 %942, -552970295
  %_282 = sub i32 0, %934
  %944 = add i32 %943, 97002598
  %945 = add i32 %944, 30
  %946 = sub i32 %945, 97002598
  %gen283 = add i32 %943, 30
  %947 = sub i32 %934, 1107261674
  %948 = sub i32 %947, 30
  %949 = add i32 %948, 1107261674
  %_284 = sub i32 %934, 30
  %gen285 = mul i32 %949, 30
  %950 = sub i32 0, 30
  %951 = sub i32 %934, %950
  %add103alteredBB = add nsw i32 %934, 30
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %952 = load i32, i32* %day.reload, align 4
  %_286 = shl i32 %951, %952
  %953 = sub i32 %951, -2076171799
  %954 = sub i32 %953, %952
  %955 = add i32 %954, -2076171799
  %_287 = sub i32 %951, %952
  %gen288 = mul i32 %955, %952
  %_289 = shl i32 %951, %952
  %_290 = shl i32 %951, %952
  %956 = add i32 0, 469038004
  %957 = sub i32 %956, %951
  %958 = sub i32 %957, 469038004
  %_291 = sub i32 0, %951
  %959 = sub i32 %958, -1627842625
  %960 = add i32 %959, %952
  %961 = add i32 %960, -1627842625
  %gen292 = add i32 %958, %952
  %962 = add i32 0, 1738456273
  %963 = sub i32 %962, %951
  %964 = sub i32 %963, 1738456273
  %_293 = sub i32 0, %951
  %965 = add i32 %964, -984354911
  %966 = add i32 %965, %952
  %967 = sub i32 %966, -984354911
  %gen294 = add i32 %964, %952
  %968 = add i32 %951, -2022754575
  %969 = add i32 %968, %952
  %970 = sub i32 %969, -2022754575
  %add104alteredBB = add nsw i32 %951, %952
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %970, i32* %n.reload, align 4
  store i32 1990006568, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB223alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBBpart2296, %originalBB223, %if.then93, %if.end91, %originalBBpart2221, %originalBB135, %if.then80, %if.end78, %if.then68, %if.end66, %if.then57, %if.end55, %if.then47, %if.end45, %if.then38, %if.end36, %if.then30, %originalBBpart2133, %originalBB131, %if.end28, %if.then23, %originalBBpart2129, %originalBB127, %if.end21, %if.then17, %originalBBpart2125, %originalBB123, %if.end15, %if.then12, %if.end10, %originalBBpart2121, %originalBB112, %if.then9, %if.end7, %originalBBpart2110, %originalBB108, %if.then6, %if.end, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

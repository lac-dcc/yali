; ModuleID = 'source-C-CXX/79/1095.c'
source_filename = "source-C-CXX/79/1095.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @p(i32 %a, i32 %b, i32 %c) #0 {
entry:
  %.reg2mem277 = alloca i32
  %.reg2mem263 = alloca i32
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %day.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.addr.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %.reg2mem188 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 79388084
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 79388084
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem188
  %switchVar = alloca i32
  store i32 1996691922, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 1996691922, label %first
    i32 -1930320775, label %originalBB
    i32 390349760, label %originalBBpart2
    i32 -2041718173, label %for.cond
    i32 -1448441288, label %originalBB49
    i32 854362438, label %originalBBpart251
    i32 135355984, label %for.body
    i32 -1655454615, label %land.lhs.true
    i32 665805675, label %originalBB53
    i32 1303684576, label %originalBBpart265
    i32 1917571676, label %lor.lhs.false
    i32 1352662131, label %originalBB67
    i32 1739614164, label %originalBBpart270
    i32 -1052920595, label %if.then
    i32 -2126445458, label %if.else
    i32 989693699, label %if.end
    i32 839288392, label %for.inc
    i32 -1049913775, label %originalBB72
    i32 1048504899, label %originalBBpart278
    i32 793687658, label %for.end
    i32 -1289860478, label %originalBB80
    i32 -2083265880, label %originalBBpart282
    i32 1073172953, label %for.cond7
    i32 315895225, label %for.body9
    i32 1626292068, label %NodeBlock185
    i32 -867563760, label %NodeBlock183
    i32 -1624983371, label %NodeBlock181
    i32 -321235162, label %NodeBlock179
    i32 -1299069929, label %LeafBlock177
    i32 -1449235875, label %NodeBlock175
    i32 560056041, label %NodeBlock173
    i32 -899999296, label %NodeBlock171
    i32 1512236385, label %NodeBlock169
    i32 1658017625, label %NodeBlock167
    i32 1041688191, label %NodeBlock165
    i32 1775450760, label %NodeBlock
    i32 -1596848968, label %LeafBlock
    i32 -883630207, label %sw.bb
    i32 -1612511797, label %originalBB84
    i32 331535099, label %originalBBpart295
    i32 -805632616, label %sw.bb11
    i32 -2136185891, label %land.lhs.true14
    i32 -516030065, label %lor.lhs.false17
    i32 -589418530, label %if.then20
    i32 -1297576223, label %if.else22
    i32 -230923307, label %if.end24
    i32 -438972767, label %originalBB97
    i32 -1948436009, label %originalBBpart299
    i32 -432362638, label %sw.bb25
    i32 -1544803166, label %sw.bb27
    i32 763686490, label %sw.bb29
    i32 1291510606, label %originalBB101
    i32 -2145997287, label %originalBBpart2107
    i32 629141575, label %sw.bb31
    i32 -920110681, label %originalBB109
    i32 -1912350569, label %originalBBpart2121
    i32 1691213991, label %sw.bb33
    i32 1699735013, label %sw.bb35
    i32 -1026565651, label %sw.bb37
    i32 145762871, label %originalBB123
    i32 -1859980239, label %originalBBpart2131
    i32 1526384735, label %sw.bb39
    i32 -331837882, label %sw.bb41
    i32 126916205, label %originalBB133
    i32 467681040, label %originalBBpart2143
    i32 332153557, label %sw.bb43
    i32 270493768, label %originalBB145
    i32 -1212943837, label %originalBBpart2155
    i32 2100511867, label %NewDefault
    i32 1607368163, label %sw.epilog
    i32 730384118, label %for.inc45
    i32 957972548, label %for.end47
    i32 -288022272, label %originalBB157
    i32 1173362683, label %originalBBpart2163
    i32 -2072340802, label %originalBBalteredBB
    i32 1927622679, label %originalBB49alteredBB
    i32 -2059355082, label %originalBB53alteredBB
    i32 -659263492, label %originalBB67alteredBB
    i32 -1968589907, label %originalBB72alteredBB
    i32 2102066858, label %originalBB80alteredBB
    i32 -2141000471, label %originalBB84alteredBB
    i32 1286516849, label %originalBB97alteredBB
    i32 -302633491, label %originalBB101alteredBB
    i32 -30637366, label %originalBB109alteredBB
    i32 -2040515491, label %originalBB123alteredBB
    i32 265926128, label %originalBB133alteredBB
    i32 -807193633, label %originalBB145alteredBB
    i32 -2067660082, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload189 = load volatile i1, i1* %.reg2mem188
  %10 = and i1 %.reload, %.reload189
  %11 = xor i1 %.reload, %.reload189
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload189
  %14 = select i1 %12, i32 -1930320775, i32 -2072340802
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %c.addr = alloca i32, align 4
  store i32* %c.addr, i32** %c.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %a.addr.reload194 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload194, align 4
  %b.addr.reload195 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload195, align 4
  %c.addr.reload197 = load volatile i32*, i32** %c.addr.reg2mem
  store i32 %c, i32* %c.addr.reload197, align 4
  %day.reload262 = load volatile i32*, i32** %day.reg2mem
  store i32 0, i32* %day.reload262, align 4
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload214, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1080666108
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1080666108
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 390349760, i32 -2072340802
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2041718173, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1426167566
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1426167566
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1448441288, i32 1927622679
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload213, align 4
  %a.addr.reload193 = load volatile i32*, i32** %a.addr.reg2mem
  %46 = load i32, i32* %a.addr.reload193, align 4
  %cmp = icmp slt i32 %45, %46
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
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
  %72 = select i1 %70, i32 854362438, i32 1927622679
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 135355984, i32 793687658
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload212, align 4
  %rem = srem i32 %74, 4
  %cmp1 = icmp eq i32 %rem, 0
  %75 = select i1 %cmp1, i32 -1655454615, i32 1917571676
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 277006111
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 277006111
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 665805675, i32 -2059355082
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload211, align 4
  %rem2 = srem i32 %91, 100
  %cmp3 = icmp ne i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1303684576, i32 -2059355082
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %106 = select i1 %cmp3.reload, i32 -1052920595, i32 1917571676
  store i32 %106, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -169632708
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -169632708
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1352662131, i32 -659263492
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload210, align 4
  %rem4 = srem i32 %134, 400
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 222786820
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 222786820
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1739614164, i32 -659263492
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %150 = select i1 %cmp5.reload, i32 -1052920595, i32 -2126445458
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %day.reload261 = load volatile i32*, i32** %day.reg2mem
  %151 = load i32, i32* %day.reload261, align 4
  %152 = add i32 %151, 299483220
  %153 = add i32 %152, 366
  %154 = sub i32 %153, 299483220
  %add = add nsw i32 %151, 366
  %day.reload260 = load volatile i32*, i32** %day.reg2mem
  store i32 %154, i32* %day.reload260, align 4
  store i32 989693699, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %day.reload259 = load volatile i32*, i32** %day.reg2mem
  %155 = load i32, i32* %day.reload259, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 365
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %add6 = add nsw i32 %155, 365
  %day.reload258 = load volatile i32*, i32** %day.reg2mem
  store i32 %159, i32* %day.reload258, align 4
  store i32 989693699, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 839288392, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -583565251
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -583565251
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1049913775, i32 -1968589907
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload209, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc = add nsw i32 %187, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %191, i32* %i.reload208, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -690853598
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -690853598
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1048504899, i32 -1968589907
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -2041718173, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 86073869
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 86073869
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1289860478, i32 2102066858
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload207, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 2004466359
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 2004466359
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -2083265880, i32 2102066858
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1073172953, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload206, align 4
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %250 = load i32, i32* %b.addr.reload, align 4
  %cmp8 = icmp slt i32 %249, %250
  %251 = select i1 %cmp8, i32 315895225, i32 957972548
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload205, align 4
  store i32 %252, i32* %.reg2mem263
  store i32 1626292068, i32* %switchVar
  br label %loopEnd

NodeBlock185:                                     ; preds = %loopEntry
  %.reload276 = load volatile i32, i32* %.reg2mem263
  %Pivot186 = icmp slt i32 %.reload276, 7
  %253 = select i1 %Pivot186, i32 -899999296, i32 -867563760
  store i32 %253, i32* %switchVar
  br label %loopEnd

NodeBlock183:                                     ; preds = %loopEntry
  %.reload269 = load volatile i32, i32* %.reg2mem263
  %Pivot184 = icmp slt i32 %.reload269, 10
  %254 = select i1 %Pivot184, i32 -1449235875, i32 -1624983371
  store i32 %254, i32* %switchVar
  br label %loopEnd

NodeBlock181:                                     ; preds = %loopEntry
  %.reload266 = load volatile i32, i32* %.reg2mem263
  %Pivot182 = icmp slt i32 %.reload266, 11
  %255 = select i1 %Pivot182, i32 1526384735, i32 -321235162
  store i32 %255, i32* %switchVar
  br label %loopEnd

NodeBlock179:                                     ; preds = %loopEntry
  %.reload265 = load volatile i32, i32* %.reg2mem263
  %Pivot180 = icmp slt i32 %.reload265, 12
  %256 = select i1 %Pivot180, i32 -331837882, i32 -1299069929
  store i32 %256, i32* %switchVar
  br label %loopEnd

LeafBlock177:                                     ; preds = %loopEntry
  %.reload264 = load volatile i32, i32* %.reg2mem263
  %SwitchLeaf178 = icmp eq i32 %.reload264, 12
  %257 = select i1 %SwitchLeaf178, i32 332153557, i32 2100511867
  store i32 %257, i32* %switchVar
  br label %loopEnd

NodeBlock175:                                     ; preds = %loopEntry
  %.reload268 = load volatile i32, i32* %.reg2mem263
  %Pivot176 = icmp slt i32 %.reload268, 8
  %258 = select i1 %Pivot176, i32 1691213991, i32 560056041
  store i32 %258, i32* %switchVar
  br label %loopEnd

NodeBlock173:                                     ; preds = %loopEntry
  %.reload267 = load volatile i32, i32* %.reg2mem263
  %Pivot174 = icmp slt i32 %.reload267, 9
  %259 = select i1 %Pivot174, i32 1699735013, i32 -1026565651
  store i32 %259, i32* %switchVar
  br label %loopEnd

NodeBlock171:                                     ; preds = %loopEntry
  %.reload275 = load volatile i32, i32* %.reg2mem263
  %Pivot172 = icmp slt i32 %.reload275, 4
  %260 = select i1 %Pivot172, i32 1041688191, i32 1512236385
  store i32 %260, i32* %switchVar
  br label %loopEnd

NodeBlock169:                                     ; preds = %loopEntry
  %.reload271 = load volatile i32, i32* %.reg2mem263
  %Pivot170 = icmp slt i32 %.reload271, 5
  %261 = select i1 %Pivot170, i32 -1544803166, i32 1658017625
  store i32 %261, i32* %switchVar
  br label %loopEnd

NodeBlock167:                                     ; preds = %loopEntry
  %.reload270 = load volatile i32, i32* %.reg2mem263
  %Pivot168 = icmp slt i32 %.reload270, 6
  %262 = select i1 %Pivot168, i32 763686490, i32 629141575
  store i32 %262, i32* %switchVar
  br label %loopEnd

NodeBlock165:                                     ; preds = %loopEntry
  %.reload274 = load volatile i32, i32* %.reg2mem263
  %Pivot166 = icmp slt i32 %.reload274, 2
  %263 = select i1 %Pivot166, i32 -1596848968, i32 1775450760
  store i32 %263, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload272 = load volatile i32, i32* %.reg2mem263
  %Pivot = icmp slt i32 %.reload272, 3
  %264 = select i1 %Pivot, i32 -805632616, i32 -432362638
  store i32 %264, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload273 = load volatile i32, i32* %.reg2mem263
  %SwitchLeaf = icmp eq i32 %.reload273, 1
  %265 = select i1 %SwitchLeaf, i32 -883630207, i32 2100511867
  store i32 %265, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1612511797, i32 -2141000471
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %day.reload257 = load volatile i32*, i32** %day.reg2mem
  %292 = load i32, i32* %day.reload257, align 4
  %293 = add i32 %292, -21694676
  %294 = add i32 %293, 31
  %295 = sub i32 %294, -21694676
  %add10 = add nsw i32 %292, 31
  %day.reload256 = load volatile i32*, i32** %day.reg2mem
  store i32 %295, i32* %day.reload256, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 331535099, i32 -2141000471
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1607368163, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %a.addr.reload192 = load volatile i32*, i32** %a.addr.reg2mem
  %322 = load i32, i32* %a.addr.reload192, align 4
  %rem12 = srem i32 %322, 4
  %cmp13 = icmp eq i32 %rem12, 0
  %323 = select i1 %cmp13, i32 -2136185891, i32 -516030065
  store i32 %323, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %a.addr.reload191 = load volatile i32*, i32** %a.addr.reg2mem
  %324 = load i32, i32* %a.addr.reload191, align 4
  %rem15 = srem i32 %324, 100
  %cmp16 = icmp ne i32 %rem15, 0
  %325 = select i1 %cmp16, i32 -589418530, i32 -516030065
  store i32 %325, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %a.addr.reload190 = load volatile i32*, i32** %a.addr.reg2mem
  %326 = load i32, i32* %a.addr.reload190, align 4
  %rem18 = srem i32 %326, 400
  %cmp19 = icmp eq i32 %rem18, 0
  %327 = select i1 %cmp19, i32 -589418530, i32 -1297576223
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %day.reload255 = load volatile i32*, i32** %day.reg2mem
  %328 = load i32, i32* %day.reload255, align 4
  %329 = add i32 %328, 177267335
  %330 = add i32 %329, 29
  %331 = sub i32 %330, 177267335
  %add21 = add nsw i32 %328, 29
  %day.reload254 = load volatile i32*, i32** %day.reg2mem
  store i32 %331, i32* %day.reload254, align 4
  store i32 -230923307, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %day.reload253 = load volatile i32*, i32** %day.reg2mem
  %332 = load i32, i32* %day.reload253, align 4
  %333 = add i32 %332, 1176566186
  %334 = add i32 %333, 28
  %335 = sub i32 %334, 1176566186
  %add23 = add nsw i32 %332, 28
  %day.reload252 = load volatile i32*, i32** %day.reg2mem
  store i32 %335, i32* %day.reload252, align 4
  store i32 -230923307, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -438972767, i32 1286516849
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 1795928650
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1795928650
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1948436009, i32 1286516849
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1607368163, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %day.reload251 = load volatile i32*, i32** %day.reg2mem
  %377 = load i32, i32* %day.reload251, align 4
  %378 = add i32 %377, -2081801647
  %379 = add i32 %378, 31
  %380 = sub i32 %379, -2081801647
  %add26 = add nsw i32 %377, 31
  %day.reload250 = load volatile i32*, i32** %day.reg2mem
  store i32 %380, i32* %day.reload250, align 4
  store i32 1607368163, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %day.reload249 = load volatile i32*, i32** %day.reg2mem
  %381 = load i32, i32* %day.reload249, align 4
  %382 = sub i32 0, 30
  %383 = sub i32 %381, %382
  %add28 = add nsw i32 %381, 30
  %day.reload248 = load volatile i32*, i32** %day.reg2mem
  store i32 %383, i32* %day.reload248, align 4
  store i32 1607368163, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, -546606278
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -546606278
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1291510606, i32 -302633491
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %day.reload247 = load volatile i32*, i32** %day.reg2mem
  %399 = load i32, i32* %day.reload247, align 4
  %400 = sub i32 0, 31
  %401 = sub i32 %399, %400
  %add30 = add nsw i32 %399, 31
  %day.reload246 = load volatile i32*, i32** %day.reg2mem
  store i32 %401, i32* %day.reload246, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, -801480002
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -801480002
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -2145997287, i32 -302633491
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1607368163, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, 371031059
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 371031059
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -920110681, i32 -30637366
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %day.reload245 = load volatile i32*, i32** %day.reg2mem
  %432 = load i32, i32* %day.reload245, align 4
  %433 = sub i32 0, 30
  %434 = sub i32 %432, %433
  %add32 = add nsw i32 %432, 30
  %day.reload244 = load volatile i32*, i32** %day.reg2mem
  store i32 %434, i32* %day.reload244, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, 1746431899
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 1746431899
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1912350569, i32 -30637366
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1607368163, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %day.reload243 = load volatile i32*, i32** %day.reg2mem
  %450 = load i32, i32* %day.reload243, align 4
  %451 = add i32 %450, 154030013
  %452 = add i32 %451, 31
  %453 = sub i32 %452, 154030013
  %add34 = add nsw i32 %450, 31
  %day.reload242 = load volatile i32*, i32** %day.reg2mem
  store i32 %453, i32* %day.reload242, align 4
  store i32 1607368163, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %day.reload241 = load volatile i32*, i32** %day.reg2mem
  %454 = load i32, i32* %day.reload241, align 4
  %455 = sub i32 0, %454
  %456 = sub i32 0, 31
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %add36 = add nsw i32 %454, 31
  %day.reload240 = load volatile i32*, i32** %day.reg2mem
  store i32 %458, i32* %day.reload240, align 4
  store i32 1607368163, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 145762871, i32 -2040515491
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %day.reload239 = load volatile i32*, i32** %day.reg2mem
  %473 = load i32, i32* %day.reload239, align 4
  %474 = sub i32 %473, 1556664441
  %475 = add i32 %474, 30
  %476 = add i32 %475, 1556664441
  %add38 = add nsw i32 %473, 30
  %day.reload238 = load volatile i32*, i32** %day.reg2mem
  store i32 %476, i32* %day.reload238, align 4
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -1859980239, i32 -2040515491
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1607368163, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  %day.reload237 = load volatile i32*, i32** %day.reg2mem
  %503 = load i32, i32* %day.reload237, align 4
  %504 = sub i32 %503, -834046374
  %505 = add i32 %504, 31
  %506 = add i32 %505, -834046374
  %add40 = add nsw i32 %503, 31
  %day.reload236 = load volatile i32*, i32** %day.reg2mem
  store i32 %506, i32* %day.reload236, align 4
  store i32 1607368163, i32* %switchVar
  br label %loopEnd

sw.bb41:                                          ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 126916205, i32 265926128
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %day.reload235 = load volatile i32*, i32** %day.reg2mem
  %521 = load i32, i32* %day.reload235, align 4
  %522 = add i32 %521, 235522233
  %523 = add i32 %522, 30
  %524 = sub i32 %523, 235522233
  %add42 = add nsw i32 %521, 30
  %day.reload234 = load volatile i32*, i32** %day.reg2mem
  store i32 %524, i32* %day.reload234, align 4
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 467681040, i32 265926128
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1607368163, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 270493768, i32 -807193633
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %day.reload233 = load volatile i32*, i32** %day.reg2mem
  %553 = load i32, i32* %day.reload233, align 4
  %554 = sub i32 0, %553
  %555 = sub i32 0, 31
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %add44 = add nsw i32 %553, 31
  %day.reload232 = load volatile i32*, i32** %day.reg2mem
  store i32 %557, i32* %day.reload232, align 4
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -1212943837, i32 -807193633
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1607368163, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1607368163, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 730384118, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload204, align 4
  %573 = sub i32 %572, 1492590278
  %574 = add i32 %573, 1
  %575 = add i32 %574, 1492590278
  %inc46 = add nsw i32 %572, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %575, i32* %i.reload203, align 4
  store i32 1073172953, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, 694250833
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 694250833
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 -288022272, i32 -2067660082
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %c.addr.reload196 = load volatile i32*, i32** %c.addr.reg2mem
  %591 = load i32, i32* %c.addr.reload196, align 4
  %day.reload231 = load volatile i32*, i32** %day.reg2mem
  %592 = load i32, i32* %day.reload231, align 4
  %593 = add i32 %592, 1664619398
  %594 = add i32 %593, %591
  %595 = sub i32 %594, 1664619398
  %add48 = add nsw i32 %592, %591
  %day.reload230 = load volatile i32*, i32** %day.reg2mem
  store i32 %595, i32* %day.reload230, align 4
  %day.reload229 = load volatile i32*, i32** %day.reg2mem
  %596 = load i32, i32* %day.reload229, align 4
  store i32 %596, i32* %.reg2mem277
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 %597, -2007619989
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -2007619989
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 1173362683, i32 -2067660082
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %.reload278 = load volatile i32, i32* %.reg2mem277
  ret i32 %.reload278

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  %c.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  store i32 %c, i32* %c.addralteredBB, align 4
  store i32 0, i32* %dayalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1930320775, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload202, align 4
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %613 = load i32, i32* %a.addr.reload, align 4
  %cmpalteredBB = icmp slt i32 %612, %613
  store i32 -1448441288, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload201, align 4
  %615 = sub i32 %614, 557820900
  %616 = sub i32 %615, 100
  %617 = add i32 %616, 557820900
  %_ = sub i32 %614, 100
  %gen = mul i32 %617, 100
  %618 = sub i32 0, %614
  %619 = add i32 0, %618
  %_54 = sub i32 0, %614
  %620 = sub i32 0, 100
  %621 = sub i32 %619, %620
  %gen55 = add i32 %619, 100
  %622 = add i32 %614, 671112913
  %623 = sub i32 %622, 100
  %624 = sub i32 %623, 671112913
  %_56 = sub i32 %614, 100
  %gen57 = mul i32 %624, 100
  %625 = sub i32 0, 346521563
  %626 = sub i32 %625, %614
  %627 = add i32 %626, 346521563
  %_58 = sub i32 0, %614
  %628 = sub i32 %627, 1512637737
  %629 = add i32 %628, 100
  %630 = add i32 %629, 1512637737
  %gen59 = add i32 %627, 100
  %631 = sub i32 %614, -931139496
  %632 = sub i32 %631, 100
  %633 = add i32 %632, -931139496
  %_60 = sub i32 %614, 100
  %gen61 = mul i32 %633, 100
  %634 = sub i32 0, -1673051342
  %635 = sub i32 %634, %614
  %636 = add i32 %635, -1673051342
  %_62 = sub i32 0, %614
  %637 = sub i32 %636, -1199288140
  %638 = add i32 %637, 100
  %639 = add i32 %638, -1199288140
  %gen63 = add i32 %636, 100
  %rem2alteredBB = srem i32 %614, 100
  %cmp3alteredBB = icmp ne i32 %rem2alteredBB, 0
  store i32 665805675, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %640 = load i32, i32* %i.reload200, align 4
  %_68 = shl i32 %640, 400
  %rem4alteredBB = srem i32 %640, 400
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 1352662131, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload199, align 4
  %642 = sub i32 0, -331816903
  %643 = sub i32 %642, %641
  %644 = add i32 %643, -331816903
  %_73 = sub i32 0, %641
  %645 = sub i32 %644, -490495746
  %646 = add i32 %645, 1
  %647 = add i32 %646, -490495746
  %gen74 = add i32 %644, 1
  %648 = sub i32 0, %641
  %649 = add i32 0, %648
  %_75 = sub i32 0, %641
  %650 = sub i32 0, %649
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %gen76 = add i32 %649, 1
  %654 = add i32 %641, -978210936
  %655 = add i32 %654, 1
  %656 = sub i32 %655, -978210936
  %incalteredBB = add nsw i32 %641, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %656, i32* %i.reload198, align 4
  store i32 -1049913775, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 -1289860478, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %day.reload228 = load volatile i32*, i32** %day.reg2mem
  %657 = load i32, i32* %day.reload228, align 4
  %658 = sub i32 %657, -361830194
  %659 = sub i32 %658, 31
  %660 = add i32 %659, -361830194
  %_85 = sub i32 %657, 31
  %gen86 = mul i32 %660, 31
  %_87 = shl i32 %657, 31
  %661 = sub i32 %657, 1394235231
  %662 = sub i32 %661, 31
  %663 = add i32 %662, 1394235231
  %_88 = sub i32 %657, 31
  %gen89 = mul i32 %663, 31
  %_90 = shl i32 %657, 31
  %_91 = shl i32 %657, 31
  %664 = add i32 0, 1171672698
  %665 = sub i32 %664, %657
  %666 = sub i32 %665, 1171672698
  %_92 = sub i32 0, %657
  %667 = sub i32 0, %666
  %668 = sub i32 0, 31
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %gen93 = add i32 %666, 31
  %671 = sub i32 0, 31
  %672 = sub i32 %657, %671
  %add10alteredBB = add nsw i32 %657, 31
  %day.reload227 = load volatile i32*, i32** %day.reg2mem
  store i32 %672, i32* %day.reload227, align 4
  store i32 -1612511797, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -438972767, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %day.reload226 = load volatile i32*, i32** %day.reg2mem
  %673 = load i32, i32* %day.reload226, align 4
  %674 = sub i32 %673, -1073317930
  %675 = sub i32 %674, 31
  %676 = add i32 %675, -1073317930
  %_102 = sub i32 %673, 31
  %gen103 = mul i32 %676, 31
  %677 = add i32 0, -47752096
  %678 = sub i32 %677, %673
  %679 = sub i32 %678, -47752096
  %_104 = sub i32 0, %673
  %680 = add i32 %679, 1118707314
  %681 = add i32 %680, 31
  %682 = sub i32 %681, 1118707314
  %gen105 = add i32 %679, 31
  %683 = sub i32 %673, -571637305
  %684 = add i32 %683, 31
  %685 = add i32 %684, -571637305
  %add30alteredBB = add nsw i32 %673, 31
  %day.reload225 = load volatile i32*, i32** %day.reg2mem
  store i32 %685, i32* %day.reload225, align 4
  store i32 1291510606, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %day.reload224 = load volatile i32*, i32** %day.reg2mem
  %686 = load i32, i32* %day.reload224, align 4
  %687 = add i32 0, -1580239855
  %688 = sub i32 %687, %686
  %689 = sub i32 %688, -1580239855
  %_110 = sub i32 0, %686
  %690 = add i32 %689, 1883283342
  %691 = add i32 %690, 30
  %692 = sub i32 %691, 1883283342
  %gen111 = add i32 %689, 30
  %_112 = shl i32 %686, 30
  %693 = add i32 0, 240089428
  %694 = sub i32 %693, %686
  %695 = sub i32 %694, 240089428
  %_113 = sub i32 0, %686
  %696 = add i32 %695, -597246466
  %697 = add i32 %696, 30
  %698 = sub i32 %697, -597246466
  %gen114 = add i32 %695, 30
  %_115 = shl i32 %686, 30
  %699 = sub i32 %686, 463843957
  %700 = sub i32 %699, 30
  %701 = add i32 %700, 463843957
  %_116 = sub i32 %686, 30
  %gen117 = mul i32 %701, 30
  %702 = add i32 0, 1071148928
  %703 = sub i32 %702, %686
  %704 = sub i32 %703, 1071148928
  %_118 = sub i32 0, %686
  %705 = add i32 %704, 592728821
  %706 = add i32 %705, 30
  %707 = sub i32 %706, 592728821
  %gen119 = add i32 %704, 30
  %708 = sub i32 0, %686
  %709 = sub i32 0, 30
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %add32alteredBB = add nsw i32 %686, 30
  %day.reload223 = load volatile i32*, i32** %day.reg2mem
  store i32 %711, i32* %day.reload223, align 4
  store i32 -920110681, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %day.reload222 = load volatile i32*, i32** %day.reg2mem
  %712 = load i32, i32* %day.reload222, align 4
  %713 = sub i32 0, %712
  %714 = add i32 0, %713
  %_124 = sub i32 0, %712
  %715 = sub i32 %714, -736943950
  %716 = add i32 %715, 30
  %717 = add i32 %716, -736943950
  %gen125 = add i32 %714, 30
  %718 = add i32 0, 666407306
  %719 = sub i32 %718, %712
  %720 = sub i32 %719, 666407306
  %_126 = sub i32 0, %712
  %721 = sub i32 %720, 783654576
  %722 = add i32 %721, 30
  %723 = add i32 %722, 783654576
  %gen127 = add i32 %720, 30
  %724 = add i32 0, -1423845755
  %725 = sub i32 %724, %712
  %726 = sub i32 %725, -1423845755
  %_128 = sub i32 0, %712
  %727 = sub i32 0, %726
  %728 = sub i32 0, 30
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %gen129 = add i32 %726, 30
  %731 = add i32 %712, -1258234261
  %732 = add i32 %731, 30
  %733 = sub i32 %732, -1258234261
  %add38alteredBB = add nsw i32 %712, 30
  %day.reload221 = load volatile i32*, i32** %day.reg2mem
  store i32 %733, i32* %day.reload221, align 4
  store i32 145762871, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %day.reload220 = load volatile i32*, i32** %day.reg2mem
  %734 = load i32, i32* %day.reload220, align 4
  %_134 = shl i32 %734, 30
  %735 = add i32 0, 449631564
  %736 = sub i32 %735, %734
  %737 = sub i32 %736, 449631564
  %_135 = sub i32 0, %734
  %738 = add i32 %737, 564184504
  %739 = add i32 %738, 30
  %740 = sub i32 %739, 564184504
  %gen136 = add i32 %737, 30
  %_137 = shl i32 %734, 30
  %741 = add i32 %734, -808126216
  %742 = sub i32 %741, 30
  %743 = sub i32 %742, -808126216
  %_138 = sub i32 %734, 30
  %gen139 = mul i32 %743, 30
  %744 = sub i32 0, 30
  %745 = add i32 %734, %744
  %_140 = sub i32 %734, 30
  %gen141 = mul i32 %745, 30
  %746 = sub i32 0, %734
  %747 = sub i32 0, 30
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %add42alteredBB = add nsw i32 %734, 30
  %day.reload219 = load volatile i32*, i32** %day.reg2mem
  store i32 %749, i32* %day.reload219, align 4
  store i32 126916205, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %day.reload218 = load volatile i32*, i32** %day.reg2mem
  %750 = load i32, i32* %day.reload218, align 4
  %751 = sub i32 0, %750
  %752 = add i32 0, %751
  %_146 = sub i32 0, %750
  %753 = add i32 %752, 1844513957
  %754 = add i32 %753, 31
  %755 = sub i32 %754, 1844513957
  %gen147 = add i32 %752, 31
  %756 = sub i32 %750, -846926211
  %757 = sub i32 %756, 31
  %758 = add i32 %757, -846926211
  %_148 = sub i32 %750, 31
  %gen149 = mul i32 %758, 31
  %759 = sub i32 %750, 1934427202
  %760 = sub i32 %759, 31
  %761 = add i32 %760, 1934427202
  %_150 = sub i32 %750, 31
  %gen151 = mul i32 %761, 31
  %762 = add i32 0, 479162086
  %763 = sub i32 %762, %750
  %764 = sub i32 %763, 479162086
  %_152 = sub i32 0, %750
  %765 = sub i32 0, %764
  %766 = sub i32 0, 31
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %gen153 = add i32 %764, 31
  %769 = sub i32 0, 31
  %770 = sub i32 %750, %769
  %add44alteredBB = add nsw i32 %750, 31
  %day.reload217 = load volatile i32*, i32** %day.reg2mem
  store i32 %770, i32* %day.reload217, align 4
  store i32 270493768, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %c.addr.reload = load volatile i32*, i32** %c.addr.reg2mem
  %771 = load i32, i32* %c.addr.reload, align 4
  %day.reload216 = load volatile i32*, i32** %day.reg2mem
  %772 = load i32, i32* %day.reload216, align 4
  %_158 = shl i32 %772, %771
  %_159 = shl i32 %772, %771
  %773 = add i32 %772, -1210542181
  %774 = sub i32 %773, %771
  %775 = sub i32 %774, -1210542181
  %_160 = sub i32 %772, %771
  %gen161 = mul i32 %775, %771
  %776 = sub i32 0, %771
  %777 = sub i32 %772, %776
  %add48alteredBB = add nsw i32 %772, %771
  %day.reload215 = load volatile i32*, i32** %day.reg2mem
  store i32 %777, i32* %day.reload215, align 4
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %778 = load i32, i32* %day.reload, align 4
  store i32 -288022272, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB145alteredBB, %originalBB133alteredBB, %originalBB123alteredBB, %originalBB109alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB72alteredBB, %originalBB67alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB157, %for.end47, %for.inc45, %sw.epilog, %NewDefault, %originalBBpart2155, %originalBB145, %sw.bb43, %originalBBpart2143, %originalBB133, %sw.bb41, %sw.bb39, %originalBBpart2131, %originalBB123, %sw.bb37, %sw.bb35, %sw.bb33, %originalBBpart2121, %originalBB109, %sw.bb31, %originalBBpart2107, %originalBB101, %sw.bb29, %sw.bb27, %sw.bb25, %originalBBpart299, %originalBB97, %if.end24, %if.else22, %if.then20, %lor.lhs.false17, %land.lhs.true14, %sw.bb11, %originalBBpart295, %originalBB84, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock165, %NodeBlock167, %NodeBlock169, %NodeBlock171, %NodeBlock173, %NodeBlock175, %LeafBlock177, %NodeBlock179, %NodeBlock181, %NodeBlock183, %NodeBlock185, %for.body9, %for.cond7, %originalBBpart282, %originalBB80, %for.end, %originalBBpart278, %originalBB72, %for.inc, %if.end, %if.else, %if.then, %originalBBpart270, %originalBB67, %lor.lhs.false, %originalBBpart265, %originalBB53, %land.lhs.true, %for.body, %originalBBpart251, %originalBB49, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %d, i32* %e, i32* %f)
  %0 = load i32, i32* %d, align 4
  %1 = load i32, i32* %e, align 4
  %2 = load i32, i32* %f, align 4
  %call2 = call i32 @p(i32 %0, i32 %1, i32 %2)
  %3 = load i32, i32* %a, align 4
  %4 = load i32, i32* %b, align 4
  %5 = load i32, i32* %c, align 4
  %call3 = call i32 @p(i32 %3, i32 %4, i32 %5)
  %6 = sub i32 %call2, -598817614
  %7 = sub i32 %6, %call3
  %8 = add i32 %7, -598817614
  %sub = sub nsw i32 %call2, %call3
  store i32 %8, i32* %x, align 4
  %9 = load i32, i32* %x, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %9)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/93/2860.c'
source_filename = "source-C-CXX/93/2860.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sort(i32* %a, i32 %n) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem42 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 101566967
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 101566967
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem42
  %switchVar = alloca i32
  store i32 -689354586, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -689354586, label %first
    i32 209452529, label %originalBB
    i32 1389567992, label %originalBBpart2
    i32 -2041173035, label %for.cond
    i32 1368856914, label %originalBB21
    i32 -380988423, label %originalBBpart223
    i32 -1557461956, label %for.body
    i32 -849268404, label %for.cond1
    i32 -1628520028, label %originalBB25
    i32 1985880656, label %originalBBpart235
    i32 485076282, label %for.body4
    i32 2012506119, label %if.then
    i32 -518061234, label %if.end
    i32 -1019563582, label %for.inc
    i32 -1892868266, label %for.end
    i32 -685782205, label %originalBB37
    i32 -413235092, label %originalBBpart239
    i32 -1622327657, label %for.inc18
    i32 106331173, label %for.end20
    i32 -1469626157, label %originalBBalteredBB
    i32 1511560815, label %originalBB21alteredBB
    i32 -1361868339, label %originalBB25alteredBB
    i32 -1138894656, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload43 = load volatile i1, i1* %.reg2mem42
  %10 = and i1 %.reload, %.reload43
  %11 = xor i1 %.reload, %.reload43
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload43
  %14 = select i1 %12, i32 209452529, i32 -1469626157
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a.addr.reload49 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload49, align 8
  %n.addr.reload53 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload53, align 4
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload59, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -66267010
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -66267010
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1389567992, i32 -1469626157
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2041173035, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1904825784
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1904825784
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1368856914, i32 1511560815
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload58, align 4
  %n.addr.reload52 = load volatile i32*, i32** %n.addr.reg2mem
  %58 = load i32, i32* %n.addr.reload52, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -380988423, i32 1511560815
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -1557461956, i32 106331173
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload69, align 4
  store i32 -849268404, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1380156185
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1380156185
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1628520028, i32 -1361868339
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload68, align 4
  %n.addr.reload51 = load volatile i32*, i32** %n.addr.reg2mem
  %90 = load i32, i32* %n.addr.reload51, align 4
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload57, align 4
  %92 = add i32 %90, 848347636
  %93 = sub i32 %92, %91
  %94 = sub i32 %93, 848347636
  %sub = sub nsw i32 %90, %91
  %95 = add i32 %94, 1880866832
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1880866832
  %sub2 = sub nsw i32 %94, 1
  %cmp3 = icmp slt i32 %89, %97
  store i1 %cmp3, i1* %cmp3.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1985880656, i32 -1361868339
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %124 = select i1 %cmp3.reload, i32 485076282, i32 -1892868266
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %a.addr.reload48 = load volatile i32**, i32*** %a.addr.reg2mem
  %125 = load i32*, i32** %a.addr.reload48, align 8
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload67, align 4
  %idxprom = sext i32 %126 to i64
  %arrayidx = getelementptr inbounds i32, i32* %125, i64 %idxprom
  %127 = load i32, i32* %arrayidx, align 4
  %a.addr.reload47 = load volatile i32**, i32*** %a.addr.reg2mem
  %128 = load i32*, i32** %a.addr.reload47, align 8
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload66, align 4
  %130 = sub i32 %129, 1322278781
  %131 = add i32 %130, 1
  %132 = add i32 %131, 1322278781
  %add = add nsw i32 %129, 1
  %idxprom5 = sext i32 %132 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %128, i64 %idxprom5
  %133 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %127, %133
  %134 = select i1 %cmp7, i32 2012506119, i32 -518061234
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload46 = load volatile i32**, i32*** %a.addr.reg2mem
  %135 = load i32*, i32** %a.addr.reload46, align 8
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload65, align 4
  %idxprom8 = sext i32 %136 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %135, i64 %idxprom8
  %137 = load i32, i32* %arrayidx9, align 4
  %k.reload70 = load volatile i32*, i32** %k.reg2mem
  store i32 %137, i32* %k.reload70, align 4
  %a.addr.reload45 = load volatile i32**, i32*** %a.addr.reg2mem
  %138 = load i32*, i32** %a.addr.reload45, align 8
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload64, align 4
  %140 = sub i32 %139, 129597597
  %141 = add i32 %140, 1
  %142 = add i32 %141, 129597597
  %add10 = add nsw i32 %139, 1
  %idxprom11 = sext i32 %142 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %138, i64 %idxprom11
  %143 = load i32, i32* %arrayidx12, align 4
  %a.addr.reload44 = load volatile i32**, i32*** %a.addr.reg2mem
  %144 = load i32*, i32** %a.addr.reload44, align 8
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload63, align 4
  %idxprom13 = sext i32 %145 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %144, i64 %idxprom13
  store i32 %143, i32* %arrayidx14, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %146 = load i32, i32* %k.reload, align 4
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %147 = load i32*, i32** %a.addr.reload, align 8
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload62, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %add15 = add nsw i32 %148, 1
  %idxprom16 = sext i32 %150 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %147, i64 %idxprom16
  store i32 %146, i32* %arrayidx17, align 4
  store i32 -518061234, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1019563582, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload61, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc = add nsw i32 %151, 1
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  store i32 %155, i32* %j.reload60, align 4
  store i32 -849268404, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -1377069429
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1377069429
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -685782205, i32 -1138894656
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 1020458690
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1020458690
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -413235092, i32 -1138894656
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1622327657, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload56, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %inc19 = add nsw i32 %210, 1
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 %214, i32* %i.reload55, align 4
  store i32 -2041173035, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 209452529, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload54, align 4
  %n.addr.reload50 = load volatile i32*, i32** %n.addr.reg2mem
  %216 = load i32, i32* %n.addr.reload50, align 4
  %cmpalteredBB = icmp slt i32 %215, %216
  store i32 1368856914, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %218 = load i32, i32* %n.addr.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload, align 4
  %220 = sub i32 0, -1245112438
  %221 = sub i32 %220, %218
  %222 = add i32 %221, -1245112438
  %_ = sub i32 0, %218
  %223 = add i32 %222, -1533452631
  %224 = add i32 %223, %219
  %225 = sub i32 %224, -1533452631
  %gen = add i32 %222, %219
  %226 = add i32 %218, -258755605
  %227 = sub i32 %226, %219
  %228 = sub i32 %227, -258755605
  %subalteredBB = sub nsw i32 %218, %219
  %229 = sub i32 0, %228
  %230 = add i32 0, %229
  %_26 = sub i32 0, %228
  %231 = sub i32 %230, 1118715880
  %232 = add i32 %231, 1
  %233 = add i32 %232, 1118715880
  %gen27 = add i32 %230, 1
  %_28 = shl i32 %228, 1
  %234 = sub i32 0, 1106697731
  %235 = sub i32 %234, %228
  %236 = add i32 %235, 1106697731
  %_29 = sub i32 0, %228
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %gen30 = add i32 %236, 1
  %_31 = shl i32 %228, 1
  %239 = sub i32 0, %228
  %240 = add i32 0, %239
  %_32 = sub i32 0, %228
  %241 = sub i32 %240, -1855400670
  %242 = add i32 %241, 1
  %243 = add i32 %242, -1855400670
  %gen33 = add i32 %240, 1
  %244 = sub i32 %228, -2007300666
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -2007300666
  %sub2alteredBB = sub nsw i32 %228, 1
  %cmp3alteredBB = icmp slt i32 %217, %246
  store i32 -1628520028, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 -685782205, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc18, %originalBBpart239, %originalBB37, %for.end, %for.inc, %if.end, %if.then, %for.body4, %originalBBpart235, %originalBB25, %for.cond1, %for.body, %originalBBpart223, %originalBB21, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %sz = alloca [500 x i32], align 16
  %js = alloca [500 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1982539444, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 1982539444, label %for.cond
    i32 1930246401, label %for.body
    i32 -1232868231, label %originalBB
    i32 5411656, label %originalBBpart2
    i32 -146194410, label %for.inc
    i32 -1473436582, label %for.end
    i32 965554474, label %for.cond2
    i32 948914565, label %for.body4
    i32 691894531, label %if.then
    i32 10094649, label %originalBB51
    i32 468656059, label %originalBBpart259
    i32 -662922319, label %if.end
    i32 735614025, label %for.inc13
    i32 2123244474, label %for.end15
    i32 1583656985, label %for.cond16
    i32 1927977263, label %if.then21
    i32 1996072660, label %if.end24
    i32 -805327506, label %originalBB61
    i32 1673624558, label %originalBBpart263
    i32 -1859796316, label %for.inc25
    i32 132481785, label %originalBB65
    i32 261746053, label %originalBBpart269
    i32 -1503761850, label %for.end26
    i32 -1427261205, label %for.cond27
    i32 -1014726542, label %originalBB71
    i32 1770611443, label %originalBBpart273
    i32 1665108454, label %if.then31
    i32 -1333332228, label %if.else
    i32 -1711811238, label %if.end33
    i32 -677121124, label %for.inc34
    i32 -276816045, label %for.end36
    i32 1763923682, label %for.cond37
    i32 1023359139, label %for.body40
    i32 -276830104, label %for.inc44
    i32 1010815904, label %originalBB75
    i32 1554490887, label %originalBBpart286
    i32 -887720191, label %for.end46
    i32 -470838359, label %originalBBalteredBB
    i32 -863273646, label %originalBB51alteredBB
    i32 -1109050464, label %originalBB61alteredBB
    i32 -499688860, label %originalBB65alteredBB
    i32 -542059106, label %originalBB71alteredBB
    i32 1807584149, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1930246401, i32 -1473436582
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1232868231, i32 -470838359
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 5411656, i32 -470838359
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -146194410, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %inc = add nsw i32 %44, 1
  store i32 %46, i32* %i, align 4
  store i32 1982539444, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 965554474, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %47, %48
  %49 = select i1 %cmp3, i32 948914565, i32 2123244474
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %50 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom5
  %51 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %51, 2
  %cmp7 = icmp ne i32 %rem, 0
  %52 = select i1 %cmp7, i32 691894531, i32 -662922319
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = add i32 %53, -1230238914
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1230238914
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 10094649, i32 -863273646
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %68 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom8
  %69 = load i32, i32* %arrayidx9, align 4
  %70 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %70 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom10
  store i32 %69, i32* %arrayidx11, align 4
  %71 = load i32, i32* %j, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %inc12 = add nsw i32 %71, 1
  store i32 %75, i32* %j, align 4
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
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
  %101 = select i1 %99, i32 468656059, i32 -863273646
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -662922319, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 735614025, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = add i32 %102, -1880711430
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -1880711430
  %inc14 = add nsw i32 %102, 1
  store i32 %105, i32* %i, align 4
  store i32 965554474, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %107 = sub i32 %106, 1718709603
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1718709603
  %sub = sub nsw i32 %106, 1
  store i32 %109, i32* %i, align 4
  store i32 1583656985, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %110 to i64
  %arrayidx18 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom17
  %111 = load i32, i32* %arrayidx18, align 4
  %rem19 = srem i32 %111, 2
  %cmp20 = icmp ne i32 %rem19, 0
  %112 = select i1 %cmp20, i32 1927977263, i32 1996072660
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %113 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom22
  %114 = load i32, i32* %arrayidx23, align 4
  store i32 %114, i32* %m, align 4
  store i32 -1503761850, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -805327506, i32 -1109050464
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 %129, 224462593
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 224462593
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1673624558, i32 -1109050464
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1859796316, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = add i32 %144, 542194831
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 542194831
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 132481785, i32 -499688860
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 %159, 273791149
  %161 = add i32 %160, -1
  %162 = add i32 %161, 273791149
  %dec = add nsw i32 %159, -1
  store i32 %162, i32* %i, align 4
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = sub i32 %163, 912825139
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 912825139
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 261746053, i32 -499688860
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1583656985, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1, i32* %j, align 4
  store i32 -1427261205, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = add i32 %190, -1490963662
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1490963662
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1014726542, i32 -542059106
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %205 to i64
  %arrayidx29 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom28
  %206 = load i32, i32* %arrayidx29, align 4
  %207 = load i32, i32* %m, align 4
  %cmp30 = icmp ne i32 %206, %207
  store i1 %cmp30, i1* %cmp30.reg2mem
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = sub i32 %208, -1775562415
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1775562415
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1770611443, i32 -542059106
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %223 = select i1 %cmp30.reload, i32 1665108454, i32 -1333332228
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %225 = sub i32 %224, 2105362937
  %226 = add i32 %225, 1
  %227 = add i32 %226, 2105362937
  %inc32 = add nsw i32 %224, 1
  store i32 %227, i32* %j, align 4
  store i32 -1711811238, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -276816045, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -677121124, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 %228, -590545391
  %230 = add i32 %229, 1
  %231 = add i32 %230, -590545391
  %inc35 = add nsw i32 %228, 1
  store i32 %231, i32* %i, align 4
  store i32 -1427261205, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [500 x i32], [500 x i32]* %js, i32 0, i32 0
  %232 = load i32, i32* %j, align 4
  call void @sort(i32* %arraydecay, i32 %232)
  store i32 0, i32* %i, align 4
  store i32 1763923682, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = load i32, i32* %j, align 4
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %sub38 = sub nsw i32 %234, 1
  %cmp39 = icmp slt i32 %233, %236
  %237 = select i1 %cmp39, i32 1023359139, i32 -887720191
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %238 to i64
  %arrayidx42 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom41
  %239 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %239)
  store i32 -276830104, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x.2
  %241 = load i32, i32* @y.3
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1010815904, i32 1807584149
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %inc45 = add nsw i32 %266, 1
  store i32 %268, i32* %i, align 4
  %269 = load i32, i32* @x.2
  %270 = load i32, i32* @y.3
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1554490887, i32 1807584149
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1763923682, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %296 = sub i32 %295, -1536079002
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1536079002
  %sub47 = sub nsw i32 %295, 1
  %idxprom48 = sext i32 %298 to i64
  %arrayidx49 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom48
  %299 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %299)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %300 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1232868231, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %301 to i64
  %arrayidx9alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom8alteredBB
  %302 = load i32, i32* %arrayidx9alteredBB, align 4
  %303 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %303 to i64
  %arrayidx11alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom10alteredBB
  store i32 %302, i32* %arrayidx11alteredBB, align 4
  %304 = load i32, i32* %j, align 4
  %305 = add i32 0, -1698425185
  %306 = sub i32 %305, %304
  %307 = sub i32 %306, -1698425185
  %_ = sub i32 0, %304
  %308 = add i32 %307, -11441795
  %309 = add i32 %308, 1
  %310 = sub i32 %309, -11441795
  %gen = add i32 %307, 1
  %311 = add i32 0, 759829711
  %312 = sub i32 %311, %304
  %313 = sub i32 %312, 759829711
  %_52 = sub i32 0, %304
  %314 = sub i32 %313, -1280226603
  %315 = add i32 %314, 1
  %316 = add i32 %315, -1280226603
  %gen53 = add i32 %313, 1
  %_54 = shl i32 %304, 1
  %_55 = shl i32 %304, 1
  %317 = sub i32 %304, -287310584
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -287310584
  %_56 = sub i32 %304, 1
  %gen57 = mul i32 %319, 1
  %320 = sub i32 %304, 301975908
  %321 = add i32 %320, 1
  %322 = add i32 %321, 301975908
  %inc12alteredBB = add nsw i32 %304, 1
  store i32 %322, i32* %j, align 4
  store i32 10094649, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -805327506, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = sub i32 0, -1922530236
  %325 = sub i32 %324, %323
  %326 = add i32 %325, -1922530236
  %_66 = sub i32 0, %323
  %327 = add i32 %326, 270074155
  %328 = add i32 %327, -1
  %329 = sub i32 %328, 270074155
  %gen67 = add i32 %326, -1
  %330 = sub i32 0, %323
  %331 = sub i32 0, -1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %decalteredBB = add nsw i32 %323, -1
  store i32 %333, i32* %i, align 4
  store i32 132481785, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %334 to i64
  %arrayidx29alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom28alteredBB
  %335 = load i32, i32* %arrayidx29alteredBB, align 4
  %336 = load i32, i32* %m, align 4
  %cmp30alteredBB = icmp ne i32 %335, %336
  store i32 -1014726542, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %_76 = shl i32 %337, 1
  %338 = sub i32 0, -185514108
  %339 = sub i32 %338, %337
  %340 = add i32 %339, -185514108
  %_77 = sub i32 0, %337
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %gen78 = add i32 %340, 1
  %343 = sub i32 %337, -1244239156
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1244239156
  %_79 = sub i32 %337, 1
  %gen80 = mul i32 %345, 1
  %346 = add i32 %337, 873230122
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 873230122
  %_81 = sub i32 %337, 1
  %gen82 = mul i32 %348, 1
  %349 = sub i32 0, 1
  %350 = add i32 %337, %349
  %_83 = sub i32 %337, 1
  %gen84 = mul i32 %350, 1
  %351 = add i32 %337, -600362858
  %352 = add i32 %351, 1
  %353 = sub i32 %352, -600362858
  %inc45alteredBB = add nsw i32 %337, 1
  store i32 %353, i32* %i, align 4
  store i32 1010815904, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart286, %originalBB75, %for.inc44, %for.body40, %for.cond37, %for.end36, %for.inc34, %if.end33, %if.else, %if.then31, %originalBBpart273, %originalBB71, %for.cond27, %for.end26, %originalBBpart269, %originalBB65, %for.inc25, %originalBBpart263, %originalBB61, %if.end24, %if.then21, %for.cond16, %for.end15, %for.inc13, %if.end, %originalBBpart259, %originalBB51, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

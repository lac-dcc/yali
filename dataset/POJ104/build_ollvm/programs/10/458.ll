; ModuleID = 'source-C-CXX/10/458.c'
source_filename = "source-C-CXX/10/458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %.reg2mem371 = alloca i32
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %date.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %.reg2mem250 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1292317122
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1292317122
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem250
  %switchVar = alloca i32
  store i32 868666525, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar249 = load i32, i32* %switchVar
  switch i32 %switchVar249, label %switchDefault [
    i32 868666525, label %first
    i32 -1310771762, label %originalBB
    i32 -1426243084, label %originalBBpart2
    i32 626671739, label %lor.lhs.false
    i32 -69441723, label %originalBB97
    i32 838584066, label %originalBBpart299
    i32 847238263, label %land.lhs.true
    i32 1597493734, label %originalBB101
    i32 956433922, label %originalBBpart2109
    i32 -1579139499, label %if.then
    i32 -517214524, label %if.else
    i32 53207188, label %if.end
    i32 -1868553007, label %NodeBlock247
    i32 -292741298, label %NodeBlock245
    i32 1314292313, label %NodeBlock243
    i32 -1743707967, label %NodeBlock241
    i32 132236501, label %LeafBlock239
    i32 -1122061792, label %NodeBlock237
    i32 1751652887, label %NodeBlock235
    i32 2018982202, label %NodeBlock233
    i32 307099234, label %NodeBlock231
    i32 -407976877, label %NodeBlock229
    i32 -667377417, label %NodeBlock227
    i32 -906659271, label %NodeBlock
    i32 636961294, label %LeafBlock
    i32 208977205, label %sw.bb
    i32 -1228575128, label %originalBB111
    i32 1103294723, label %originalBBpart2113
    i32 -1832900792, label %sw.bb5
    i32 -685247805, label %sw.bb6
    i32 -439875605, label %originalBB115
    i32 1235607257, label %originalBBpart2137
    i32 -1074430237, label %sw.bb9
    i32 1359049665, label %sw.bb13
    i32 560413094, label %sw.bb18
    i32 1094541297, label %originalBB139
    i32 1573442481, label %originalBBpart2177
    i32 1913255059, label %sw.bb24
    i32 -528476479, label %originalBB179
    i32 -891331161, label %originalBBpart2221
    i32 286828433, label %sw.bb31
    i32 -1712375117, label %sw.bb39
    i32 -356334311, label %sw.bb48
    i32 1500004172, label %sw.bb58
    i32 1918673509, label %sw.bb69
    i32 -2125466738, label %NewDefault
    i32 898737088, label %sw.epilog
    i32 -1732458995, label %originalBB223
    i32 1081534208, label %originalBBpart2225
    i32 -317119718, label %originalBBalteredBB
    i32 -32928427, label %originalBB97alteredBB
    i32 1338270707, label %originalBB101alteredBB
    i32 803852806, label %originalBB111alteredBB
    i32 244065800, label %originalBB115alteredBB
    i32 -616071077, label %originalBB139alteredBB
    i32 -136709805, label %originalBB179alteredBB
    i32 883394240, label %originalBB223alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload251 = load volatile i1, i1* %.reg2mem250
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload251, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload251, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload251
  %26 = select i1 %24, i32 -1310771762, i32 -317119718
  store i32 %26, i32* %switchVar
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
  %date = alloca i32, align 4
  store i32* %date, i32** %date.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  store i32 31, i32* %j.reload349, align 4
  %h.reload347 = load volatile i32*, i32** %h.reg2mem
  store i32 31, i32* %h.reload347, align 4
  %g.reload343 = load volatile i32*, i32** %g.reg2mem
  store i32 31, i32* %g.reload343, align 4
  %e.reload338 = load volatile i32*, i32** %e.reg2mem
  store i32 31, i32* %e.reload338, align 4
  %c.reload329 = load volatile i32*, i32** %c.reg2mem
  store i32 31, i32* %c.reload329, align 4
  %a.reload304 = load volatile i32*, i32** %a.reg2mem
  store i32 31, i32* %a.reload304, align 4
  %k.reload370 = load volatile i32*, i32** %k.reg2mem
  store i32 30, i32* %k.reload370, align 4
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  store i32 30, i32* %i.reload369, align 4
  %f.reload366 = load volatile i32*, i32** %f.reg2mem
  store i32 30, i32* %f.reload366, align 4
  %d.reload359 = load volatile i32*, i32** %d.reg2mem
  store i32 30, i32* %d.reload359, align 4
  %year.reload256 = load volatile i32*, i32** %year.reg2mem
  %month.reload257 = load volatile i32*, i32** %month.reg2mem
  %date.reload290 = load volatile i32*, i32** %date.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year.reload256, i32* %month.reload257, i32* %date.reload290)
  %year.reload255 = load volatile i32*, i32** %year.reg2mem
  %27 = load i32, i32* %year.reload255, align 4
  %rem = srem i32 %27, 4
  %cmp = icmp ne i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1426243084, i32 -317119718
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1579139499, i32 626671739
  store i32 %54, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -1572093398
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1572093398
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -69441723, i32 -32928427
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %year.reload254 = load volatile i32*, i32** %year.reg2mem
  %70 = load i32, i32* %year.reload254, align 4
  %rem1 = srem i32 %70, 100
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -1944934170
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1944934170
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 838584066, i32 -32928427
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %98 = select i1 %cmp2.reload, i32 847238263, i32 -517214524
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -235739484
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -235739484
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1597493734, i32 1338270707
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %year.reload253 = load volatile i32*, i32** %year.reg2mem
  %114 = load i32, i32* %year.reload253, align 4
  %rem3 = srem i32 %114, 400
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -325629118
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -325629118
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 956433922, i32 1338270707
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %130 = select i1 %cmp4.reload, i32 -1579139499, i32 -517214524
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload318 = load volatile i32*, i32** %b.reg2mem
  store i32 28, i32* %b.reload318, align 4
  store i32 53207188, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload317 = load volatile i32*, i32** %b.reg2mem
  store i32 29, i32* %b.reload317, align 4
  store i32 53207188, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %131 = load i32, i32* %month.reload, align 4
  store i32 %131, i32* %.reg2mem371
  store i32 -1868553007, i32* %switchVar
  br label %loopEnd

NodeBlock247:                                     ; preds = %loopEntry
  %.reload384 = load volatile i32, i32* %.reg2mem371
  %Pivot248 = icmp slt i32 %.reload384, 7
  %132 = select i1 %Pivot248, i32 2018982202, i32 -292741298
  store i32 %132, i32* %switchVar
  br label %loopEnd

NodeBlock245:                                     ; preds = %loopEntry
  %.reload377 = load volatile i32, i32* %.reg2mem371
  %Pivot246 = icmp slt i32 %.reload377, 10
  %133 = select i1 %Pivot246, i32 -1122061792, i32 1314292313
  store i32 %133, i32* %switchVar
  br label %loopEnd

NodeBlock243:                                     ; preds = %loopEntry
  %.reload374 = load volatile i32, i32* %.reg2mem371
  %Pivot244 = icmp slt i32 %.reload374, 11
  %134 = select i1 %Pivot244, i32 -356334311, i32 -1743707967
  store i32 %134, i32* %switchVar
  br label %loopEnd

NodeBlock241:                                     ; preds = %loopEntry
  %.reload373 = load volatile i32, i32* %.reg2mem371
  %Pivot242 = icmp slt i32 %.reload373, 12
  %135 = select i1 %Pivot242, i32 1500004172, i32 132236501
  store i32 %135, i32* %switchVar
  br label %loopEnd

LeafBlock239:                                     ; preds = %loopEntry
  %.reload372 = load volatile i32, i32* %.reg2mem371
  %SwitchLeaf240 = icmp eq i32 %.reload372, 12
  %136 = select i1 %SwitchLeaf240, i32 1918673509, i32 -2125466738
  store i32 %136, i32* %switchVar
  br label %loopEnd

NodeBlock237:                                     ; preds = %loopEntry
  %.reload376 = load volatile i32, i32* %.reg2mem371
  %Pivot238 = icmp slt i32 %.reload376, 8
  %137 = select i1 %Pivot238, i32 1913255059, i32 1751652887
  store i32 %137, i32* %switchVar
  br label %loopEnd

NodeBlock235:                                     ; preds = %loopEntry
  %.reload375 = load volatile i32, i32* %.reg2mem371
  %Pivot236 = icmp slt i32 %.reload375, 9
  %138 = select i1 %Pivot236, i32 286828433, i32 -1712375117
  store i32 %138, i32* %switchVar
  br label %loopEnd

NodeBlock233:                                     ; preds = %loopEntry
  %.reload383 = load volatile i32, i32* %.reg2mem371
  %Pivot234 = icmp slt i32 %.reload383, 4
  %139 = select i1 %Pivot234, i32 -667377417, i32 307099234
  store i32 %139, i32* %switchVar
  br label %loopEnd

NodeBlock231:                                     ; preds = %loopEntry
  %.reload379 = load volatile i32, i32* %.reg2mem371
  %Pivot232 = icmp slt i32 %.reload379, 5
  %140 = select i1 %Pivot232, i32 -1074430237, i32 -407976877
  store i32 %140, i32* %switchVar
  br label %loopEnd

NodeBlock229:                                     ; preds = %loopEntry
  %.reload378 = load volatile i32, i32* %.reg2mem371
  %Pivot230 = icmp slt i32 %.reload378, 6
  %141 = select i1 %Pivot230, i32 1359049665, i32 560413094
  store i32 %141, i32* %switchVar
  br label %loopEnd

NodeBlock227:                                     ; preds = %loopEntry
  %.reload382 = load volatile i32, i32* %.reg2mem371
  %Pivot228 = icmp slt i32 %.reload382, 2
  %142 = select i1 %Pivot228, i32 636961294, i32 -906659271
  store i32 %142, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload380 = load volatile i32, i32* %.reg2mem371
  %Pivot = icmp slt i32 %.reload380, 3
  %143 = select i1 %Pivot, i32 -1832900792, i32 -685247805
  store i32 %143, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload381 = load volatile i32, i32* %.reg2mem371
  %SwitchLeaf = icmp eq i32 %.reload381, 1
  %144 = select i1 %SwitchLeaf, i32 208977205, i32 -2125466738
  store i32 %144, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
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
  %170 = select i1 %168, i32 -1228575128, i32 803852806
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %date.reload289 = load volatile i32*, i32** %date.reg2mem
  %171 = load i32, i32* %date.reload289, align 4
  %day.reload274 = load volatile i32*, i32** %day.reg2mem
  store i32 %171, i32* %day.reload274, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -257594897
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -257594897
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1103294723, i32 803852806
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 898737088, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %a.reload303 = load volatile i32*, i32** %a.reg2mem
  %199 = load i32, i32* %a.reload303, align 4
  %date.reload288 = load volatile i32*, i32** %date.reg2mem
  %200 = load i32, i32* %date.reload288, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 %199, %201
  %add = add nsw i32 %199, %200
  %day.reload273 = load volatile i32*, i32** %day.reg2mem
  store i32 %202, i32* %day.reload273, align 4
  store i32 898737088, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -714745275
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -714745275
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -439875605, i32 244065800
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %a.reload302 = load volatile i32*, i32** %a.reg2mem
  %230 = load i32, i32* %a.reload302, align 4
  %b.reload316 = load volatile i32*, i32** %b.reg2mem
  %231 = load i32, i32* %b.reload316, align 4
  %232 = add i32 %230, 651977163
  %233 = add i32 %232, %231
  %234 = sub i32 %233, 651977163
  %add7 = add nsw i32 %230, %231
  %date.reload287 = load volatile i32*, i32** %date.reg2mem
  %235 = load i32, i32* %date.reload287, align 4
  %236 = add i32 %234, -817383391
  %237 = add i32 %236, %235
  %238 = sub i32 %237, -817383391
  %add8 = add nsw i32 %234, %235
  %day.reload272 = load volatile i32*, i32** %day.reg2mem
  store i32 %238, i32* %day.reload272, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -629459652
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -629459652
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1235607257, i32 244065800
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 898737088, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %a.reload301 = load volatile i32*, i32** %a.reg2mem
  %266 = load i32, i32* %a.reload301, align 4
  %b.reload315 = load volatile i32*, i32** %b.reg2mem
  %267 = load i32, i32* %b.reload315, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 %266, %268
  %add10 = add nsw i32 %266, %267
  %c.reload328 = load volatile i32*, i32** %c.reg2mem
  %270 = load i32, i32* %c.reload328, align 4
  %271 = add i32 %269, 1130528400
  %272 = add i32 %271, %270
  %273 = sub i32 %272, 1130528400
  %add11 = add nsw i32 %269, %270
  %date.reload286 = load volatile i32*, i32** %date.reg2mem
  %274 = load i32, i32* %date.reload286, align 4
  %275 = add i32 %273, 697562286
  %276 = add i32 %275, %274
  %277 = sub i32 %276, 697562286
  %add12 = add nsw i32 %273, %274
  %day.reload271 = load volatile i32*, i32** %day.reg2mem
  store i32 %277, i32* %day.reload271, align 4
  store i32 898737088, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %a.reload300 = load volatile i32*, i32** %a.reg2mem
  %278 = load i32, i32* %a.reload300, align 4
  %b.reload314 = load volatile i32*, i32** %b.reg2mem
  %279 = load i32, i32* %b.reload314, align 4
  %280 = add i32 %278, -1121211862
  %281 = add i32 %280, %279
  %282 = sub i32 %281, -1121211862
  %add14 = add nsw i32 %278, %279
  %c.reload327 = load volatile i32*, i32** %c.reg2mem
  %283 = load i32, i32* %c.reload327, align 4
  %284 = sub i32 0, %282
  %285 = sub i32 0, %283
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %add15 = add nsw i32 %282, %283
  %d.reload358 = load volatile i32*, i32** %d.reg2mem
  %288 = load i32, i32* %d.reload358, align 4
  %289 = sub i32 0, %287
  %290 = sub i32 0, %288
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %add16 = add nsw i32 %287, %288
  %date.reload285 = load volatile i32*, i32** %date.reg2mem
  %293 = load i32, i32* %date.reload285, align 4
  %294 = sub i32 %292, 675656962
  %295 = add i32 %294, %293
  %296 = add i32 %295, 675656962
  %add17 = add nsw i32 %292, %293
  %day.reload270 = load volatile i32*, i32** %day.reg2mem
  store i32 %296, i32* %day.reload270, align 4
  store i32 898737088, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -68709898
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -68709898
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1094541297, i32 -616071077
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %a.reload299 = load volatile i32*, i32** %a.reg2mem
  %312 = load i32, i32* %a.reload299, align 4
  %b.reload313 = load volatile i32*, i32** %b.reg2mem
  %313 = load i32, i32* %b.reload313, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 %312, %314
  %add19 = add nsw i32 %312, %313
  %c.reload326 = load volatile i32*, i32** %c.reg2mem
  %316 = load i32, i32* %c.reload326, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 %315, %317
  %add20 = add nsw i32 %315, %316
  %d.reload357 = load volatile i32*, i32** %d.reg2mem
  %319 = load i32, i32* %d.reload357, align 4
  %320 = sub i32 0, %318
  %321 = sub i32 0, %319
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %add21 = add nsw i32 %318, %319
  %e.reload337 = load volatile i32*, i32** %e.reg2mem
  %324 = load i32, i32* %e.reload337, align 4
  %325 = sub i32 %323, -1004008385
  %326 = add i32 %325, %324
  %327 = add i32 %326, -1004008385
  %add22 = add nsw i32 %323, %324
  %date.reload284 = load volatile i32*, i32** %date.reg2mem
  %328 = load i32, i32* %date.reload284, align 4
  %329 = sub i32 0, %327
  %330 = sub i32 0, %328
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %add23 = add nsw i32 %327, %328
  %day.reload269 = load volatile i32*, i32** %day.reg2mem
  store i32 %332, i32* %day.reload269, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 791664177
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 791664177
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1573442481, i32 -616071077
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 898737088, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -1862016260
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1862016260
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -528476479, i32 -136709805
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %a.reload298 = load volatile i32*, i32** %a.reg2mem
  %363 = load i32, i32* %a.reload298, align 4
  %b.reload312 = load volatile i32*, i32** %b.reg2mem
  %364 = load i32, i32* %b.reload312, align 4
  %365 = add i32 %363, 2015951408
  %366 = add i32 %365, %364
  %367 = sub i32 %366, 2015951408
  %add25 = add nsw i32 %363, %364
  %c.reload325 = load volatile i32*, i32** %c.reg2mem
  %368 = load i32, i32* %c.reload325, align 4
  %369 = sub i32 %367, 2118147165
  %370 = add i32 %369, %368
  %371 = add i32 %370, 2118147165
  %add26 = add nsw i32 %367, %368
  %d.reload356 = load volatile i32*, i32** %d.reg2mem
  %372 = load i32, i32* %d.reload356, align 4
  %373 = sub i32 0, %371
  %374 = sub i32 0, %372
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %add27 = add nsw i32 %371, %372
  %e.reload336 = load volatile i32*, i32** %e.reg2mem
  %377 = load i32, i32* %e.reload336, align 4
  %378 = sub i32 0, %376
  %379 = sub i32 0, %377
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %add28 = add nsw i32 %376, %377
  %f.reload365 = load volatile i32*, i32** %f.reg2mem
  %382 = load i32, i32* %f.reload365, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 %381, %383
  %add29 = add nsw i32 %381, %382
  %date.reload283 = load volatile i32*, i32** %date.reg2mem
  %385 = load i32, i32* %date.reload283, align 4
  %386 = add i32 %384, 512825409
  %387 = add i32 %386, %385
  %388 = sub i32 %387, 512825409
  %add30 = add nsw i32 %384, %385
  %day.reload268 = load volatile i32*, i32** %day.reg2mem
  store i32 %388, i32* %day.reload268, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 861355781
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 861355781
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -891331161, i32 -136709805
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 898737088, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %a.reload297 = load volatile i32*, i32** %a.reg2mem
  %416 = load i32, i32* %a.reload297, align 4
  %b.reload311 = load volatile i32*, i32** %b.reg2mem
  %417 = load i32, i32* %b.reload311, align 4
  %418 = sub i32 0, %416
  %419 = sub i32 0, %417
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %add32 = add nsw i32 %416, %417
  %c.reload324 = load volatile i32*, i32** %c.reg2mem
  %422 = load i32, i32* %c.reload324, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 %421, %423
  %add33 = add nsw i32 %421, %422
  %d.reload355 = load volatile i32*, i32** %d.reg2mem
  %425 = load i32, i32* %d.reload355, align 4
  %426 = add i32 %424, 2004668290
  %427 = add i32 %426, %425
  %428 = sub i32 %427, 2004668290
  %add34 = add nsw i32 %424, %425
  %e.reload335 = load volatile i32*, i32** %e.reg2mem
  %429 = load i32, i32* %e.reload335, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 %428, %430
  %add35 = add nsw i32 %428, %429
  %f.reload364 = load volatile i32*, i32** %f.reg2mem
  %432 = load i32, i32* %f.reload364, align 4
  %433 = add i32 %431, 1873815931
  %434 = add i32 %433, %432
  %435 = sub i32 %434, 1873815931
  %add36 = add nsw i32 %431, %432
  %g.reload342 = load volatile i32*, i32** %g.reg2mem
  %436 = load i32, i32* %g.reload342, align 4
  %437 = sub i32 0, %436
  %438 = sub i32 %435, %437
  %add37 = add nsw i32 %435, %436
  %date.reload282 = load volatile i32*, i32** %date.reg2mem
  %439 = load i32, i32* %date.reload282, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 %438, %440
  %add38 = add nsw i32 %438, %439
  %day.reload267 = load volatile i32*, i32** %day.reg2mem
  store i32 %441, i32* %day.reload267, align 4
  store i32 898737088, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  %a.reload296 = load volatile i32*, i32** %a.reg2mem
  %442 = load i32, i32* %a.reload296, align 4
  %b.reload310 = load volatile i32*, i32** %b.reg2mem
  %443 = load i32, i32* %b.reload310, align 4
  %444 = sub i32 0, %443
  %445 = sub i32 %442, %444
  %add40 = add nsw i32 %442, %443
  %c.reload323 = load volatile i32*, i32** %c.reg2mem
  %446 = load i32, i32* %c.reload323, align 4
  %447 = sub i32 0, %446
  %448 = sub i32 %445, %447
  %add41 = add nsw i32 %445, %446
  %d.reload354 = load volatile i32*, i32** %d.reg2mem
  %449 = load i32, i32* %d.reload354, align 4
  %450 = add i32 %448, -756861606
  %451 = add i32 %450, %449
  %452 = sub i32 %451, -756861606
  %add42 = add nsw i32 %448, %449
  %e.reload334 = load volatile i32*, i32** %e.reg2mem
  %453 = load i32, i32* %e.reload334, align 4
  %454 = add i32 %452, 1983611950
  %455 = add i32 %454, %453
  %456 = sub i32 %455, 1983611950
  %add43 = add nsw i32 %452, %453
  %f.reload363 = load volatile i32*, i32** %f.reg2mem
  %457 = load i32, i32* %f.reload363, align 4
  %458 = sub i32 %456, -369982325
  %459 = add i32 %458, %457
  %460 = add i32 %459, -369982325
  %add44 = add nsw i32 %456, %457
  %g.reload341 = load volatile i32*, i32** %g.reg2mem
  %461 = load i32, i32* %g.reload341, align 4
  %462 = sub i32 0, %461
  %463 = sub i32 %460, %462
  %add45 = add nsw i32 %460, %461
  %h.reload346 = load volatile i32*, i32** %h.reg2mem
  %464 = load i32, i32* %h.reload346, align 4
  %465 = sub i32 0, %463
  %466 = sub i32 0, %464
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %add46 = add nsw i32 %463, %464
  %date.reload281 = load volatile i32*, i32** %date.reg2mem
  %469 = load i32, i32* %date.reload281, align 4
  %470 = sub i32 0, %469
  %471 = sub i32 %468, %470
  %add47 = add nsw i32 %468, %469
  %day.reload266 = load volatile i32*, i32** %day.reg2mem
  store i32 %471, i32* %day.reload266, align 4
  store i32 898737088, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %a.reload295 = load volatile i32*, i32** %a.reg2mem
  %472 = load i32, i32* %a.reload295, align 4
  %b.reload309 = load volatile i32*, i32** %b.reg2mem
  %473 = load i32, i32* %b.reload309, align 4
  %474 = sub i32 %472, 1025263146
  %475 = add i32 %474, %473
  %476 = add i32 %475, 1025263146
  %add49 = add nsw i32 %472, %473
  %c.reload322 = load volatile i32*, i32** %c.reg2mem
  %477 = load i32, i32* %c.reload322, align 4
  %478 = sub i32 0, %477
  %479 = sub i32 %476, %478
  %add50 = add nsw i32 %476, %477
  %d.reload353 = load volatile i32*, i32** %d.reg2mem
  %480 = load i32, i32* %d.reload353, align 4
  %481 = sub i32 0, %479
  %482 = sub i32 0, %480
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %add51 = add nsw i32 %479, %480
  %e.reload333 = load volatile i32*, i32** %e.reg2mem
  %485 = load i32, i32* %e.reload333, align 4
  %486 = sub i32 0, %484
  %487 = sub i32 0, %485
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %add52 = add nsw i32 %484, %485
  %f.reload362 = load volatile i32*, i32** %f.reg2mem
  %490 = load i32, i32* %f.reload362, align 4
  %491 = sub i32 0, %489
  %492 = sub i32 0, %490
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %add53 = add nsw i32 %489, %490
  %g.reload340 = load volatile i32*, i32** %g.reg2mem
  %495 = load i32, i32* %g.reload340, align 4
  %496 = add i32 %494, 344284032
  %497 = add i32 %496, %495
  %498 = sub i32 %497, 344284032
  %add54 = add nsw i32 %494, %495
  %h.reload345 = load volatile i32*, i32** %h.reg2mem
  %499 = load i32, i32* %h.reload345, align 4
  %500 = sub i32 0, %499
  %501 = sub i32 %498, %500
  %add55 = add nsw i32 %498, %499
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload368, align 4
  %503 = sub i32 0, %502
  %504 = sub i32 %501, %503
  %add56 = add nsw i32 %501, %502
  %date.reload280 = load volatile i32*, i32** %date.reg2mem
  %505 = load i32, i32* %date.reload280, align 4
  %506 = add i32 %504, -1070235776
  %507 = add i32 %506, %505
  %508 = sub i32 %507, -1070235776
  %add57 = add nsw i32 %504, %505
  %day.reload265 = load volatile i32*, i32** %day.reg2mem
  store i32 %508, i32* %day.reload265, align 4
  store i32 898737088, i32* %switchVar
  br label %loopEnd

sw.bb58:                                          ; preds = %loopEntry
  %a.reload294 = load volatile i32*, i32** %a.reg2mem
  %509 = load i32, i32* %a.reload294, align 4
  %b.reload308 = load volatile i32*, i32** %b.reg2mem
  %510 = load i32, i32* %b.reload308, align 4
  %511 = sub i32 %509, -1007515709
  %512 = add i32 %511, %510
  %513 = add i32 %512, -1007515709
  %add59 = add nsw i32 %509, %510
  %c.reload321 = load volatile i32*, i32** %c.reg2mem
  %514 = load i32, i32* %c.reload321, align 4
  %515 = sub i32 0, %513
  %516 = sub i32 0, %514
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %add60 = add nsw i32 %513, %514
  %d.reload352 = load volatile i32*, i32** %d.reg2mem
  %519 = load i32, i32* %d.reload352, align 4
  %520 = sub i32 %518, 2015396599
  %521 = add i32 %520, %519
  %522 = add i32 %521, 2015396599
  %add61 = add nsw i32 %518, %519
  %e.reload332 = load volatile i32*, i32** %e.reg2mem
  %523 = load i32, i32* %e.reload332, align 4
  %524 = sub i32 0, %523
  %525 = sub i32 %522, %524
  %add62 = add nsw i32 %522, %523
  %f.reload361 = load volatile i32*, i32** %f.reg2mem
  %526 = load i32, i32* %f.reload361, align 4
  %527 = sub i32 0, %526
  %528 = sub i32 %525, %527
  %add63 = add nsw i32 %525, %526
  %g.reload339 = load volatile i32*, i32** %g.reg2mem
  %529 = load i32, i32* %g.reload339, align 4
  %530 = sub i32 %528, 1799187480
  %531 = add i32 %530, %529
  %532 = add i32 %531, 1799187480
  %add64 = add nsw i32 %528, %529
  %h.reload344 = load volatile i32*, i32** %h.reg2mem
  %533 = load i32, i32* %h.reload344, align 4
  %534 = add i32 %532, 1962026610
  %535 = add i32 %534, %533
  %536 = sub i32 %535, 1962026610
  %add65 = add nsw i32 %532, %533
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload367, align 4
  %538 = sub i32 %536, -1984406741
  %539 = add i32 %538, %537
  %540 = add i32 %539, -1984406741
  %add66 = add nsw i32 %536, %537
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %541 = load i32, i32* %j.reload348, align 4
  %542 = sub i32 %540, -1662431344
  %543 = add i32 %542, %541
  %544 = add i32 %543, -1662431344
  %add67 = add nsw i32 %540, %541
  %date.reload279 = load volatile i32*, i32** %date.reg2mem
  %545 = load i32, i32* %date.reload279, align 4
  %546 = sub i32 0, %545
  %547 = sub i32 %544, %546
  %add68 = add nsw i32 %544, %545
  %day.reload264 = load volatile i32*, i32** %day.reg2mem
  store i32 %547, i32* %day.reload264, align 4
  store i32 898737088, i32* %switchVar
  br label %loopEnd

sw.bb69:                                          ; preds = %loopEntry
  %a.reload293 = load volatile i32*, i32** %a.reg2mem
  %548 = load i32, i32* %a.reload293, align 4
  %b.reload307 = load volatile i32*, i32** %b.reg2mem
  %549 = load i32, i32* %b.reload307, align 4
  %550 = sub i32 %548, -961098555
  %551 = add i32 %550, %549
  %552 = add i32 %551, -961098555
  %add70 = add nsw i32 %548, %549
  %c.reload320 = load volatile i32*, i32** %c.reg2mem
  %553 = load i32, i32* %c.reload320, align 4
  %554 = sub i32 %552, -1682499639
  %555 = add i32 %554, %553
  %556 = add i32 %555, -1682499639
  %add71 = add nsw i32 %552, %553
  %d.reload351 = load volatile i32*, i32** %d.reg2mem
  %557 = load i32, i32* %d.reload351, align 4
  %558 = sub i32 0, %557
  %559 = sub i32 %556, %558
  %add72 = add nsw i32 %556, %557
  %e.reload331 = load volatile i32*, i32** %e.reg2mem
  %560 = load i32, i32* %e.reload331, align 4
  %561 = add i32 %559, -1492981989
  %562 = add i32 %561, %560
  %563 = sub i32 %562, -1492981989
  %add73 = add nsw i32 %559, %560
  %f.reload360 = load volatile i32*, i32** %f.reg2mem
  %564 = load i32, i32* %f.reload360, align 4
  %565 = sub i32 0, %564
  %566 = sub i32 %563, %565
  %add74 = add nsw i32 %563, %564
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %567 = load i32, i32* %g.reload, align 4
  %568 = sub i32 %566, -674772482
  %569 = add i32 %568, %567
  %570 = add i32 %569, -674772482
  %add75 = add nsw i32 %566, %567
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %571 = load i32, i32* %h.reload, align 4
  %572 = add i32 %570, 1969482890
  %573 = add i32 %572, %571
  %574 = sub i32 %573, 1969482890
  %add76 = add nsw i32 %570, %571
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload, align 4
  %576 = add i32 %574, -717820617
  %577 = add i32 %576, %575
  %578 = sub i32 %577, -717820617
  %add77 = add nsw i32 %574, %575
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %579 = load i32, i32* %j.reload, align 4
  %580 = add i32 %578, 1217413723
  %581 = add i32 %580, %579
  %582 = sub i32 %581, 1217413723
  %add78 = add nsw i32 %578, %579
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %583 = load i32, i32* %k.reload, align 4
  %584 = add i32 %582, -85733648
  %585 = add i32 %584, %583
  %586 = sub i32 %585, -85733648
  %add79 = add nsw i32 %582, %583
  %date.reload278 = load volatile i32*, i32** %date.reg2mem
  %587 = load i32, i32* %date.reload278, align 4
  %588 = add i32 %586, 1921442620
  %589 = add i32 %588, %587
  %590 = sub i32 %589, 1921442620
  %add80 = add nsw i32 %586, %587
  %day.reload263 = load volatile i32*, i32** %day.reg2mem
  store i32 %590, i32* %day.reload263, align 4
  store i32 898737088, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 898737088, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 1533437885
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 1533437885
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 false, true
  %604 = and i1 %601, false
  %605 = and i1 %599, %603
  %606 = and i1 %602, false
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 false, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 -1732458995, i32 883394240
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %day.reload262 = load volatile i32*, i32** %day.reg2mem
  %618 = load i32, i32* %day.reload262, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %618)
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 1081534208, i32 883394240
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %datealteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 31, i32* %jalteredBB, align 4
  store i32 31, i32* %halteredBB, align 4
  store i32 31, i32* %galteredBB, align 4
  store i32 31, i32* %ealteredBB, align 4
  store i32 31, i32* %calteredBB, align 4
  store i32 31, i32* %aalteredBB, align 4
  store i32 30, i32* %kalteredBB, align 4
  store i32 30, i32* %ialteredBB, align 4
  store i32 30, i32* %falteredBB, align 4
  store i32 30, i32* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %yearalteredBB, i32* %monthalteredBB, i32* %datealteredBB)
  %633 = load i32, i32* %yearalteredBB, align 4
  %634 = add i32 %633, -241510368
  %635 = sub i32 %634, 4
  %636 = sub i32 %635, -241510368
  %_ = sub i32 %633, 4
  %gen = mul i32 %636, 4
  %637 = add i32 %633, 1662971710
  %638 = sub i32 %637, 4
  %639 = sub i32 %638, 1662971710
  %_82 = sub i32 %633, 4
  %gen83 = mul i32 %639, 4
  %640 = sub i32 0, %633
  %641 = add i32 0, %640
  %_84 = sub i32 0, %633
  %642 = sub i32 0, %641
  %643 = sub i32 0, 4
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %gen85 = add i32 %641, 4
  %646 = sub i32 0, 2007699702
  %647 = sub i32 %646, %633
  %648 = add i32 %647, 2007699702
  %_86 = sub i32 0, %633
  %649 = sub i32 0, %648
  %650 = sub i32 0, 4
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %gen87 = add i32 %648, 4
  %_88 = shl i32 %633, 4
  %653 = sub i32 0, 464923202
  %654 = sub i32 %653, %633
  %655 = add i32 %654, 464923202
  %_89 = sub i32 0, %633
  %656 = add i32 %655, -1174031876
  %657 = add i32 %656, 4
  %658 = sub i32 %657, -1174031876
  %gen90 = add i32 %655, 4
  %659 = add i32 0, -2032998868
  %660 = sub i32 %659, %633
  %661 = sub i32 %660, -2032998868
  %_91 = sub i32 0, %633
  %662 = add i32 %661, -927485401
  %663 = add i32 %662, 4
  %664 = sub i32 %663, -927485401
  %gen92 = add i32 %661, 4
  %665 = add i32 0, 1663414456
  %666 = sub i32 %665, %633
  %667 = sub i32 %666, 1663414456
  %_93 = sub i32 0, %633
  %668 = sub i32 0, %667
  %669 = sub i32 0, 4
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %gen94 = add i32 %667, 4
  %672 = sub i32 0, %633
  %673 = add i32 0, %672
  %_95 = sub i32 0, %633
  %674 = sub i32 0, 4
  %675 = sub i32 %673, %674
  %gen96 = add i32 %673, 4
  %remalteredBB = srem i32 %633, 4
  %cmpalteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -1310771762, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %year.reload252 = load volatile i32*, i32** %year.reg2mem
  %676 = load i32, i32* %year.reload252, align 4
  %rem1alteredBB = srem i32 %676, 100
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 -69441723, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %677 = load i32, i32* %year.reload, align 4
  %678 = add i32 %677, -743441236
  %679 = sub i32 %678, 400
  %680 = sub i32 %679, -743441236
  %_102 = sub i32 %677, 400
  %gen103 = mul i32 %680, 400
  %681 = sub i32 0, -129150712
  %682 = sub i32 %681, %677
  %683 = add i32 %682, -129150712
  %_104 = sub i32 0, %677
  %684 = add i32 %683, 1378050268
  %685 = add i32 %684, 400
  %686 = sub i32 %685, 1378050268
  %gen105 = add i32 %683, 400
  %_106 = shl i32 %677, 400
  %_107 = shl i32 %677, 400
  %rem3alteredBB = srem i32 %677, 400
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 1597493734, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %date.reload277 = load volatile i32*, i32** %date.reg2mem
  %687 = load i32, i32* %date.reload277, align 4
  %day.reload261 = load volatile i32*, i32** %day.reg2mem
  store i32 %687, i32* %day.reload261, align 4
  store i32 -1228575128, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %a.reload292 = load volatile i32*, i32** %a.reg2mem
  %688 = load i32, i32* %a.reload292, align 4
  %b.reload306 = load volatile i32*, i32** %b.reg2mem
  %689 = load i32, i32* %b.reload306, align 4
  %690 = add i32 %688, -491525764
  %691 = sub i32 %690, %689
  %692 = sub i32 %691, -491525764
  %_116 = sub i32 %688, %689
  %gen117 = mul i32 %692, %689
  %_118 = shl i32 %688, %689
  %693 = sub i32 0, %688
  %694 = add i32 0, %693
  %_119 = sub i32 0, %688
  %695 = sub i32 0, %689
  %696 = sub i32 %694, %695
  %gen120 = add i32 %694, %689
  %_121 = shl i32 %688, %689
  %_122 = shl i32 %688, %689
  %697 = sub i32 0, %688
  %698 = add i32 0, %697
  %_123 = sub i32 0, %688
  %699 = add i32 %698, -2017029626
  %700 = add i32 %699, %689
  %701 = sub i32 %700, -2017029626
  %gen124 = add i32 %698, %689
  %702 = add i32 0, -1054916853
  %703 = sub i32 %702, %688
  %704 = sub i32 %703, -1054916853
  %_125 = sub i32 0, %688
  %705 = sub i32 %704, -1421057662
  %706 = add i32 %705, %689
  %707 = add i32 %706, -1421057662
  %gen126 = add i32 %704, %689
  %708 = sub i32 %688, -951687931
  %709 = sub i32 %708, %689
  %710 = add i32 %709, -951687931
  %_127 = sub i32 %688, %689
  %gen128 = mul i32 %710, %689
  %711 = sub i32 0, -1072464888
  %712 = sub i32 %711, %688
  %713 = add i32 %712, -1072464888
  %_129 = sub i32 0, %688
  %714 = sub i32 %713, 399901874
  %715 = add i32 %714, %689
  %716 = add i32 %715, 399901874
  %gen130 = add i32 %713, %689
  %717 = sub i32 %688, -1181117333
  %718 = add i32 %717, %689
  %719 = add i32 %718, -1181117333
  %add7alteredBB = add nsw i32 %688, %689
  %date.reload276 = load volatile i32*, i32** %date.reg2mem
  %720 = load i32, i32* %date.reload276, align 4
  %721 = add i32 %719, -827906833
  %722 = sub i32 %721, %720
  %723 = sub i32 %722, -827906833
  %_131 = sub i32 %719, %720
  %gen132 = mul i32 %723, %720
  %724 = sub i32 0, %719
  %725 = add i32 0, %724
  %_133 = sub i32 0, %719
  %726 = sub i32 0, %720
  %727 = sub i32 %725, %726
  %gen134 = add i32 %725, %720
  %_135 = shl i32 %719, %720
  %728 = sub i32 %719, -2014622626
  %729 = add i32 %728, %720
  %730 = add i32 %729, -2014622626
  %add8alteredBB = add nsw i32 %719, %720
  %day.reload260 = load volatile i32*, i32** %day.reg2mem
  store i32 %730, i32* %day.reload260, align 4
  store i32 -439875605, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %a.reload291 = load volatile i32*, i32** %a.reg2mem
  %731 = load i32, i32* %a.reload291, align 4
  %b.reload305 = load volatile i32*, i32** %b.reg2mem
  %732 = load i32, i32* %b.reload305, align 4
  %733 = sub i32 0, -1341835819
  %734 = sub i32 %733, %731
  %735 = add i32 %734, -1341835819
  %_140 = sub i32 0, %731
  %736 = sub i32 0, %732
  %737 = sub i32 %735, %736
  %gen141 = add i32 %735, %732
  %738 = add i32 %731, 431082660
  %739 = add i32 %738, %732
  %740 = sub i32 %739, 431082660
  %add19alteredBB = add nsw i32 %731, %732
  %c.reload319 = load volatile i32*, i32** %c.reg2mem
  %741 = load i32, i32* %c.reload319, align 4
  %742 = sub i32 0, %741
  %743 = add i32 %740, %742
  %_142 = sub i32 %740, %741
  %gen143 = mul i32 %743, %741
  %_144 = shl i32 %740, %741
  %_145 = shl i32 %740, %741
  %744 = sub i32 0, %741
  %745 = add i32 %740, %744
  %_146 = sub i32 %740, %741
  %gen147 = mul i32 %745, %741
  %_148 = shl i32 %740, %741
  %_149 = shl i32 %740, %741
  %746 = sub i32 0, %740
  %747 = sub i32 0, %741
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %add20alteredBB = add nsw i32 %740, %741
  %d.reload350 = load volatile i32*, i32** %d.reg2mem
  %750 = load i32, i32* %d.reload350, align 4
  %751 = sub i32 0, %749
  %752 = add i32 0, %751
  %_150 = sub i32 0, %749
  %753 = sub i32 0, %752
  %754 = sub i32 0, %750
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %gen151 = add i32 %752, %750
  %757 = sub i32 %749, -1471418194
  %758 = add i32 %757, %750
  %759 = add i32 %758, -1471418194
  %add21alteredBB = add nsw i32 %749, %750
  %e.reload330 = load volatile i32*, i32** %e.reg2mem
  %760 = load i32, i32* %e.reload330, align 4
  %761 = add i32 0, 1566699943
  %762 = sub i32 %761, %759
  %763 = sub i32 %762, 1566699943
  %_152 = sub i32 0, %759
  %764 = add i32 %763, -1322695501
  %765 = add i32 %764, %760
  %766 = sub i32 %765, -1322695501
  %gen153 = add i32 %763, %760
  %_154 = shl i32 %759, %760
  %767 = sub i32 0, %760
  %768 = add i32 %759, %767
  %_155 = sub i32 %759, %760
  %gen156 = mul i32 %768, %760
  %769 = sub i32 0, 837249239
  %770 = sub i32 %769, %759
  %771 = add i32 %770, 837249239
  %_157 = sub i32 0, %759
  %772 = sub i32 0, %771
  %773 = sub i32 0, %760
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %gen158 = add i32 %771, %760
  %776 = add i32 0, 1207950924
  %777 = sub i32 %776, %759
  %778 = sub i32 %777, 1207950924
  %_159 = sub i32 0, %759
  %779 = sub i32 0, %778
  %780 = sub i32 0, %760
  %781 = add i32 %779, %780
  %782 = sub i32 0, %781
  %gen160 = add i32 %778, %760
  %783 = add i32 %759, 1372177106
  %784 = sub i32 %783, %760
  %785 = sub i32 %784, 1372177106
  %_161 = sub i32 %759, %760
  %gen162 = mul i32 %785, %760
  %786 = sub i32 %759, 1119545929
  %787 = sub i32 %786, %760
  %788 = add i32 %787, 1119545929
  %_163 = sub i32 %759, %760
  %gen164 = mul i32 %788, %760
  %789 = sub i32 %759, 2007164905
  %790 = sub i32 %789, %760
  %791 = add i32 %790, 2007164905
  %_165 = sub i32 %759, %760
  %gen166 = mul i32 %791, %760
  %_167 = shl i32 %759, %760
  %792 = add i32 %759, 4904040
  %793 = add i32 %792, %760
  %794 = sub i32 %793, 4904040
  %add22alteredBB = add nsw i32 %759, %760
  %date.reload275 = load volatile i32*, i32** %date.reg2mem
  %795 = load i32, i32* %date.reload275, align 4
  %796 = sub i32 0, %794
  %797 = add i32 0, %796
  %_168 = sub i32 0, %794
  %798 = sub i32 0, %795
  %799 = sub i32 %797, %798
  %gen169 = add i32 %797, %795
  %800 = sub i32 0, %795
  %801 = add i32 %794, %800
  %_170 = sub i32 %794, %795
  %gen171 = mul i32 %801, %795
  %802 = add i32 0, 1616573161
  %803 = sub i32 %802, %794
  %804 = sub i32 %803, 1616573161
  %_172 = sub i32 0, %794
  %805 = add i32 %804, -296431720
  %806 = add i32 %805, %795
  %807 = sub i32 %806, -296431720
  %gen173 = add i32 %804, %795
  %808 = sub i32 %794, 717919295
  %809 = sub i32 %808, %795
  %810 = add i32 %809, 717919295
  %_174 = sub i32 %794, %795
  %gen175 = mul i32 %810, %795
  %811 = sub i32 0, %795
  %812 = sub i32 %794, %811
  %add23alteredBB = add nsw i32 %794, %795
  %day.reload259 = load volatile i32*, i32** %day.reg2mem
  store i32 %812, i32* %day.reload259, align 4
  store i32 1094541297, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %813 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %814 = load i32, i32* %b.reload, align 4
  %815 = sub i32 %813, 625834630
  %816 = sub i32 %815, %814
  %817 = add i32 %816, 625834630
  %_180 = sub i32 %813, %814
  %gen181 = mul i32 %817, %814
  %818 = add i32 %813, -1019688773
  %819 = add i32 %818, %814
  %820 = sub i32 %819, -1019688773
  %add25alteredBB = add nsw i32 %813, %814
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %821 = load i32, i32* %c.reload, align 4
  %822 = sub i32 0, %821
  %823 = add i32 %820, %822
  %_182 = sub i32 %820, %821
  %gen183 = mul i32 %823, %821
  %_184 = shl i32 %820, %821
  %824 = sub i32 0, %820
  %825 = add i32 0, %824
  %_185 = sub i32 0, %820
  %826 = sub i32 %825, 1360209476
  %827 = add i32 %826, %821
  %828 = add i32 %827, 1360209476
  %gen186 = add i32 %825, %821
  %829 = add i32 %820, -745465104
  %830 = add i32 %829, %821
  %831 = sub i32 %830, -745465104
  %add26alteredBB = add nsw i32 %820, %821
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %832 = load i32, i32* %d.reload, align 4
  %833 = sub i32 0, %831
  %834 = add i32 0, %833
  %_187 = sub i32 0, %831
  %835 = add i32 %834, -1229359643
  %836 = add i32 %835, %832
  %837 = sub i32 %836, -1229359643
  %gen188 = add i32 %834, %832
  %838 = sub i32 %831, 573193470
  %839 = sub i32 %838, %832
  %840 = add i32 %839, 573193470
  %_189 = sub i32 %831, %832
  %gen190 = mul i32 %840, %832
  %841 = sub i32 0, %831
  %842 = add i32 0, %841
  %_191 = sub i32 0, %831
  %843 = sub i32 0, %842
  %844 = sub i32 0, %832
  %845 = add i32 %843, %844
  %846 = sub i32 0, %845
  %gen192 = add i32 %842, %832
  %847 = sub i32 0, -640307488
  %848 = sub i32 %847, %831
  %849 = add i32 %848, -640307488
  %_193 = sub i32 0, %831
  %850 = add i32 %849, -1289102012
  %851 = add i32 %850, %832
  %852 = sub i32 %851, -1289102012
  %gen194 = add i32 %849, %832
  %853 = sub i32 0, 1527021359
  %854 = sub i32 %853, %831
  %855 = add i32 %854, 1527021359
  %_195 = sub i32 0, %831
  %856 = sub i32 0, %832
  %857 = sub i32 %855, %856
  %gen196 = add i32 %855, %832
  %858 = sub i32 0, %832
  %859 = sub i32 %831, %858
  %add27alteredBB = add nsw i32 %831, %832
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %860 = load i32, i32* %e.reload, align 4
  %861 = sub i32 %859, 559785977
  %862 = sub i32 %861, %860
  %863 = add i32 %862, 559785977
  %_197 = sub i32 %859, %860
  %gen198 = mul i32 %863, %860
  %_199 = shl i32 %859, %860
  %864 = add i32 0, 55221441
  %865 = sub i32 %864, %859
  %866 = sub i32 %865, 55221441
  %_200 = sub i32 0, %859
  %867 = add i32 %866, -606732393
  %868 = add i32 %867, %860
  %869 = sub i32 %868, -606732393
  %gen201 = add i32 %866, %860
  %870 = add i32 0, 2115152770
  %871 = sub i32 %870, %859
  %872 = sub i32 %871, 2115152770
  %_202 = sub i32 0, %859
  %873 = sub i32 0, %872
  %874 = sub i32 0, %860
  %875 = add i32 %873, %874
  %876 = sub i32 0, %875
  %gen203 = add i32 %872, %860
  %877 = sub i32 0, %859
  %878 = add i32 0, %877
  %_204 = sub i32 0, %859
  %879 = add i32 %878, 1711291783
  %880 = add i32 %879, %860
  %881 = sub i32 %880, 1711291783
  %gen205 = add i32 %878, %860
  %882 = add i32 0, -613582980
  %883 = sub i32 %882, %859
  %884 = sub i32 %883, -613582980
  %_206 = sub i32 0, %859
  %885 = add i32 %884, 405993362
  %886 = add i32 %885, %860
  %887 = sub i32 %886, 405993362
  %gen207 = add i32 %884, %860
  %888 = add i32 %859, 781338816
  %889 = add i32 %888, %860
  %890 = sub i32 %889, 781338816
  %add28alteredBB = add nsw i32 %859, %860
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %891 = load i32, i32* %f.reload, align 4
  %892 = sub i32 0, %891
  %893 = add i32 %890, %892
  %_208 = sub i32 %890, %891
  %gen209 = mul i32 %893, %891
  %_210 = shl i32 %890, %891
  %894 = add i32 %890, 1470616459
  %895 = sub i32 %894, %891
  %896 = sub i32 %895, 1470616459
  %_211 = sub i32 %890, %891
  %gen212 = mul i32 %896, %891
  %897 = sub i32 0, %891
  %898 = sub i32 %890, %897
  %add29alteredBB = add nsw i32 %890, %891
  %date.reload = load volatile i32*, i32** %date.reg2mem
  %899 = load i32, i32* %date.reload, align 4
  %900 = sub i32 %898, 751991875
  %901 = sub i32 %900, %899
  %902 = add i32 %901, 751991875
  %_213 = sub i32 %898, %899
  %gen214 = mul i32 %902, %899
  %_215 = shl i32 %898, %899
  %_216 = shl i32 %898, %899
  %903 = add i32 %898, 527774218
  %904 = sub i32 %903, %899
  %905 = sub i32 %904, 527774218
  %_217 = sub i32 %898, %899
  %gen218 = mul i32 %905, %899
  %_219 = shl i32 %898, %899
  %906 = sub i32 0, %899
  %907 = sub i32 %898, %906
  %add30alteredBB = add nsw i32 %898, %899
  %day.reload258 = load volatile i32*, i32** %day.reg2mem
  store i32 %907, i32* %day.reload258, align 4
  store i32 -528476479, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %908 = load i32, i32* %day.reload, align 4
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %908)
  store i32 -1732458995, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB223alteredBB, %originalBB179alteredBB, %originalBB139alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB223, %sw.epilog, %NewDefault, %sw.bb69, %sw.bb58, %sw.bb48, %sw.bb39, %sw.bb31, %originalBBpart2221, %originalBB179, %sw.bb24, %originalBBpart2177, %originalBB139, %sw.bb18, %sw.bb13, %sw.bb9, %originalBBpart2137, %originalBB115, %sw.bb6, %sw.bb5, %originalBBpart2113, %originalBB111, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock227, %NodeBlock229, %NodeBlock231, %NodeBlock233, %NodeBlock235, %NodeBlock237, %LeafBlock239, %NodeBlock241, %NodeBlock243, %NodeBlock245, %NodeBlock247, %if.end, %if.else, %if.then, %originalBBpart2109, %originalBB101, %land.lhs.true, %originalBBpart299, %originalBB97, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

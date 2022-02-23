; ModuleID = 'source-C-CXX/65/616.c'
source_filename = "source-C-CXX/65/616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %days.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %.reg2mem211 = alloca i1
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
  store i1 %8, i1* %.reg2mem211
  %switchVar = alloca i32
  store i32 -820418152, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar210 = load i32, i32* %switchVar
  switch i32 %switchVar210, label %switchDefault [
    i32 -820418152, label %first
    i32 -945714691, label %originalBB
    i32 -497231824, label %originalBBpart2
    i32 -2104048081, label %for.cond
    i32 1687356066, label %for.body
    i32 -286313630, label %lor.lhs.false
    i32 -2083980581, label %lor.lhs.false7
    i32 -1633283926, label %lor.lhs.false9
    i32 249524118, label %lor.lhs.false11
    i32 -333886151, label %lor.lhs.false13
    i32 1760397815, label %originalBB113
    i32 30129184, label %originalBBpart2115
    i32 -1139881414, label %lor.lhs.false15
    i32 -1413041769, label %if.then
    i32 2129761223, label %if.else
    i32 901322175, label %lor.lhs.false19
    i32 1874310362, label %lor.lhs.false21
    i32 1413727518, label %lor.lhs.false23
    i32 -1747760415, label %if.then25
    i32 1294415724, label %originalBB117
    i32 1842703643, label %originalBBpart2123
    i32 581292369, label %if.else27
    i32 -314162269, label %originalBB125
    i32 167594664, label %originalBBpart2127
    i32 954705202, label %if.then29
    i32 -620058320, label %land.lhs.true
    i32 -953487662, label %originalBB129
    i32 -640784035, label %originalBBpart2142
    i32 -2102175621, label %lor.lhs.false33
    i32 1053233257, label %if.then36
    i32 -983703688, label %originalBB144
    i32 1006368314, label %originalBBpart2152
    i32 1773400304, label %if.end
    i32 565815164, label %if.end38
    i32 -1265993260, label %if.end39
    i32 435318584, label %if.end40
    i32 -873273680, label %for.inc
    i32 739527069, label %originalBB154
    i32 -1883282522, label %originalBBpart2164
    i32 1242361668, label %for.end
    i32 1561862386, label %if.then45
    i32 316249460, label %originalBB166
    i32 142461145, label %originalBBpart2168
    i32 -1409277426, label %if.else47
    i32 2079680855, label %originalBB170
    i32 -1719211542, label %originalBBpart2172
    i32 958841941, label %if.then49
    i32 101721504, label %originalBB174
    i32 2027132960, label %originalBBpart2176
    i32 -303314173, label %if.else51
    i32 -439596411, label %originalBB178
    i32 -1842418662, label %originalBBpart2180
    i32 -730704234, label %if.then53
    i32 2147353169, label %if.else55
    i32 -1879220687, label %if.then57
    i32 788134231, label %originalBB182
    i32 -836983885, label %originalBBpart2184
    i32 -2068345795, label %if.else59
    i32 -2022629197, label %originalBB186
    i32 -32599084, label %originalBBpart2188
    i32 -1884981603, label %if.then61
    i32 -503439364, label %if.else63
    i32 -737131467, label %if.then65
    i32 184990036, label %if.else67
    i32 -258470197, label %originalBB190
    i32 273675977, label %originalBBpart2192
    i32 -595818571, label %if.then69
    i32 -1358163624, label %originalBB194
    i32 1810202318, label %originalBBpart2196
    i32 -1036621045, label %if.end71
    i32 1590211956, label %if.end72
    i32 -996752680, label %originalBB198
    i32 -451155201, label %originalBBpart2200
    i32 1816058601, label %if.end73
    i32 1019176564, label %if.end74
    i32 1445067744, label %originalBB202
    i32 1374159305, label %originalBBpart2204
    i32 -1738627242, label %if.end75
    i32 -1156884946, label %if.end76
    i32 839437753, label %originalBB206
    i32 847011548, label %originalBBpart2208
    i32 -475122723, label %if.end77
    i32 361208103, label %originalBBalteredBB
    i32 -1108103222, label %originalBB113alteredBB
    i32 -1409529342, label %originalBB117alteredBB
    i32 -654106120, label %originalBB125alteredBB
    i32 1017196520, label %originalBB129alteredBB
    i32 451008406, label %originalBB144alteredBB
    i32 1516933269, label %originalBB154alteredBB
    i32 33794911, label %originalBB166alteredBB
    i32 -750205248, label %originalBB170alteredBB
    i32 -1280968618, label %originalBB174alteredBB
    i32 374719670, label %originalBB178alteredBB
    i32 -14539832, label %originalBB182alteredBB
    i32 1722217606, label %originalBB186alteredBB
    i32 -515896011, label %originalBB190alteredBB
    i32 567787371, label %originalBB194alteredBB
    i32 1477750984, label %originalBB198alteredBB
    i32 -1854714421, label %originalBB202alteredBB
    i32 -2078738995, label %originalBB206alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload212 = load volatile i1, i1* %.reg2mem211
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload212, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload212, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload212
  %25 = select i1 %23, i32 -945714691, i32 361208103
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %days = alloca i32, align 4
  store i32* %days, i32** %days.reg2mem
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload231 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload231, align 4
  store i32 0, i32* %c, align 4
  %year.reload217 = load volatile i32*, i32** %year.reg2mem
  %month.reload218 = load volatile i32*, i32** %month.reg2mem
  %day.reload219 = load volatile i32*, i32** %day.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year.reload217, i32* %month.reload218, i32* %day.reload219)
  %year.reload216 = load volatile i32*, i32** %year.reg2mem
  %26 = load i32, i32* %year.reload216, align 4
  %27 = sub i32 %26, -406195943
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -406195943
  %sub = sub nsw i32 %26, 1
  store i32 %29, i32* %a, align 4
  %30 = load i32, i32* %a, align 4
  %31 = load i32, i32* %a, align 4
  %div = sdiv i32 %31, 4
  %32 = add i32 %30, -536344291
  %33 = add i32 %32, %div
  %34 = sub i32 %33, -536344291
  %add = add nsw i32 %30, %div
  %35 = load i32, i32* %a, align 4
  %div1 = sdiv i32 %35, 100
  %36 = sub i32 %34, -1821410502
  %37 = sub i32 %36, %div1
  %38 = add i32 %37, -1821410502
  %sub2 = sub nsw i32 %34, %div1
  %39 = load i32, i32* %a, align 4
  %div3 = sdiv i32 %39, 400
  %40 = sub i32 0, %38
  %41 = sub i32 0, %div3
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %add4 = add nsw i32 %38, %div3
  %days.reload220 = load volatile i32*, i32** %days.reg2mem
  store i32 %43, i32* %days.reload220, align 4
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload261, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -866115328
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -866115328
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -497231824, i32 361208103
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2104048081, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload260, align 4
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %60 = load i32, i32* %month.reload, align 4
  %cmp = icmp slt i32 %59, %60
  %61 = select i1 %cmp, i32 1687356066, i32 1242361668
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload259, align 4
  %cmp5 = icmp eq i32 %62, 1
  %63 = select i1 %cmp5, i32 -1413041769, i32 -286313630
  store i32 %63, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload258, align 4
  %cmp6 = icmp eq i32 %64, 3
  %65 = select i1 %cmp6, i32 -1413041769, i32 -2083980581
  store i32 %65, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload257, align 4
  %cmp8 = icmp eq i32 %66, 5
  %67 = select i1 %cmp8, i32 -1413041769, i32 -1633283926
  store i32 %67, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload256, align 4
  %cmp10 = icmp eq i32 %68, 7
  %69 = select i1 %cmp10, i32 -1413041769, i32 249524118
  store i32 %69, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload255, align 4
  %cmp12 = icmp eq i32 %70, 8
  %71 = select i1 %cmp12, i32 -1413041769, i32 -333886151
  store i32 %71, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1304407591
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1304407591
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1760397815, i32 -1108103222
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload254, align 4
  %cmp14 = icmp eq i32 %87, 10
  store i1 %cmp14, i1* %cmp14.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 30129184, i32 -1108103222
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %102 = select i1 %cmp14.reload, i32 -1413041769, i32 -1139881414
  store i32 %102, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload253, align 4
  %cmp16 = icmp eq i32 %103, 12
  %104 = select i1 %cmp16, i32 -1413041769, i32 2129761223
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload230 = load volatile i32*, i32** %b.reg2mem
  %105 = load i32, i32* %b.reload230, align 4
  %106 = sub i32 0, 3
  %107 = sub i32 %105, %106
  %add17 = add nsw i32 %105, 3
  %b.reload229 = load volatile i32*, i32** %b.reg2mem
  store i32 %107, i32* %b.reload229, align 4
  store i32 435318584, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload252, align 4
  %cmp18 = icmp eq i32 %108, 4
  %109 = select i1 %cmp18, i32 -1747760415, i32 901322175
  store i32 %109, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload251, align 4
  %cmp20 = icmp eq i32 %110, 6
  %111 = select i1 %cmp20, i32 -1747760415, i32 1874310362
  store i32 %111, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload250, align 4
  %cmp22 = icmp eq i32 %112, 9
  %113 = select i1 %cmp22, i32 -1747760415, i32 1413727518
  store i32 %113, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload249, align 4
  %cmp24 = icmp eq i32 %114, 11
  %115 = select i1 %cmp24, i32 -1747760415, i32 581292369
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 1746365507
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1746365507
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
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
  %142 = select i1 %140, i32 1294415724, i32 -1409529342
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %b.reload228 = load volatile i32*, i32** %b.reg2mem
  %143 = load i32, i32* %b.reload228, align 4
  %144 = sub i32 %143, -1036778161
  %145 = add i32 %144, 2
  %146 = add i32 %145, -1036778161
  %add26 = add nsw i32 %143, 2
  %b.reload227 = load volatile i32*, i32** %b.reg2mem
  store i32 %146, i32* %b.reload227, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -33797473
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -33797473
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1842703643, i32 -1409529342
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1265993260, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -1103372687
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1103372687
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -314162269, i32 -654106120
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload248, align 4
  %cmp28 = icmp eq i32 %177, 2
  store i1 %cmp28, i1* %cmp28.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 167594664, i32 -654106120
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %204 = select i1 %cmp28.reload, i32 954705202, i32 565815164
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %year.reload215 = load volatile i32*, i32** %year.reg2mem
  %205 = load i32, i32* %year.reload215, align 4
  %rem = srem i32 %205, 4
  %cmp30 = icmp eq i32 %rem, 0
  %206 = select i1 %cmp30, i32 -620058320, i32 -2102175621
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 42091944
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 42091944
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -953487662, i32 1017196520
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %year.reload214 = load volatile i32*, i32** %year.reg2mem
  %222 = load i32, i32* %year.reload214, align 4
  %rem31 = srem i32 %222, 100
  %cmp32 = icmp ne i32 %rem31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 1255953846
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1255953846
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -640784035, i32 1017196520
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %238 = select i1 %cmp32.reload, i32 1053233257, i32 -2102175621
  store i32 %238, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %year.reload213 = load volatile i32*, i32** %year.reg2mem
  %239 = load i32, i32* %year.reload213, align 4
  %rem34 = srem i32 %239, 400
  %cmp35 = icmp eq i32 %rem34, 0
  %240 = select i1 %cmp35, i32 1053233257, i32 1773400304
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -983703688, i32 451008406
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %b.reload226 = load volatile i32*, i32** %b.reg2mem
  %255 = load i32, i32* %b.reload226, align 4
  %256 = add i32 %255, 742793551
  %257 = add i32 %256, 1
  %258 = sub i32 %257, 742793551
  %add37 = add nsw i32 %255, 1
  %b.reload225 = load volatile i32*, i32** %b.reg2mem
  store i32 %258, i32* %b.reload225, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -130662847
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -130662847
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1006368314, i32 451008406
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1773400304, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 565815164, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1265993260, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 435318584, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -873273680, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -1290585012
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1290585012
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 739527069, i32 1516933269
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload247, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %inc = add nsw i32 %301, 1
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 %305, i32* %i.reload246, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -1004067222
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1004067222
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1883282522, i32 1516933269
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -2104048081, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %days.reload = load volatile i32*, i32** %days.reg2mem
  %333 = load i32, i32* %days.reload, align 4
  %b.reload224 = load volatile i32*, i32** %b.reg2mem
  %334 = load i32, i32* %b.reload224, align 4
  %335 = sub i32 %333, -343483899
  %336 = add i32 %335, %334
  %337 = add i32 %336, -343483899
  %add41 = add nsw i32 %333, %334
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %338 = load i32, i32* %day.reload, align 4
  %339 = add i32 %337, -996396758
  %340 = add i32 %339, %338
  %341 = sub i32 %340, -996396758
  %add42 = add nsw i32 %337, %338
  %rem43 = srem i32 %341, 7
  %d.reload242 = load volatile i32*, i32** %d.reg2mem
  store i32 %rem43, i32* %d.reload242, align 4
  %d.reload241 = load volatile i32*, i32** %d.reg2mem
  %342 = load i32, i32* %d.reload241, align 4
  %cmp44 = icmp eq i32 %342, 0
  %343 = select i1 %cmp44, i32 1561862386, i32 -1409277426
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1840001945
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1840001945
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 316249460, i32 33794911
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 142461145, i32 33794911
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -475122723, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 2079680855, i32 -750205248
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %d.reload240 = load volatile i32*, i32** %d.reg2mem
  %411 = load i32, i32* %d.reload240, align 4
  %cmp48 = icmp eq i32 %411, 1
  store i1 %cmp48, i1* %cmp48.reg2mem
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -1719211542, i32 -750205248
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %426 = select i1 %cmp48.reload, i32 958841941, i32 -303314173
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1294799779
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 1294799779
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 101721504, i32 -1280968618
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, -152612151
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -152612151
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 2027132960, i32 -1280968618
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1156884946, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, -1601757438
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -1601757438
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -439596411, i32 374719670
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %d.reload239 = load volatile i32*, i32** %d.reg2mem
  %484 = load i32, i32* %d.reload239, align 4
  %cmp52 = icmp eq i32 %484, 2
  store i1 %cmp52, i1* %cmp52.reg2mem
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, -1041232413
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -1041232413
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -1842418662, i32 374719670
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %500 = select i1 %cmp52.reload, i32 -730704234, i32 2147353169
  store i32 %500, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1738627242, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %d.reload238 = load volatile i32*, i32** %d.reg2mem
  %501 = load i32, i32* %d.reload238, align 4
  %cmp56 = icmp eq i32 %501, 3
  %502 = select i1 %cmp56, i32 -1879220687, i32 -2068345795
  store i32 %502, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = add i32 %503, 2106113575
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 2106113575
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 788134231, i32 -14539832
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -836983885, i32 -14539832
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1019176564, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -2022629197, i32 1722217606
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %d.reload237 = load volatile i32*, i32** %d.reg2mem
  %570 = load i32, i32* %d.reload237, align 4
  %cmp60 = icmp eq i32 %570, 4
  store i1 %cmp60, i1* %cmp60.reg2mem
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 -32599084, i32 1722217606
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %585 = select i1 %cmp60.reload, i32 -1884981603, i32 -503439364
  store i32 %585, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1816058601, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %d.reload236 = load volatile i32*, i32** %d.reg2mem
  %586 = load i32, i32* %d.reload236, align 4
  %cmp64 = icmp eq i32 %586, 5
  %587 = select i1 %cmp64, i32 -737131467, i32 184990036
  store i32 %587, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1590211956, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, 759646161
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 759646161
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 -258470197, i32 -515896011
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %d.reload235 = load volatile i32*, i32** %d.reg2mem
  %603 = load i32, i32* %d.reload235, align 4
  %cmp68 = icmp eq i32 %603, 6
  store i1 %cmp68, i1* %cmp68.reg2mem
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = add i32 %604, -322292059
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, -322292059
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 false, true
  %617 = and i1 %614, false
  %618 = and i1 %612, %616
  %619 = and i1 %615, false
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 false, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 273675977, i32 -515896011
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %631 = select i1 %cmp68.reload, i32 -595818571, i32 -1036621045
  store i32 %631, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 -1358163624, i32 567787371
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 0, 1
  %649 = add i32 %646, %648
  %650 = sub i32 %646, 1
  %651 = mul i32 %646, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %647, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 1810202318, i32 567787371
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1036621045, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 1590211956, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = add i32 %660, 256060781
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, 256060781
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 -996752680, i32 1477750984
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = add i32 %675, -1192353863
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, -1192353863
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 false, true
  %688 = and i1 %685, false
  %689 = and i1 %683, %687
  %690 = and i1 %686, false
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 false, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 -451155201, i32 1477750984
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 1816058601, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 1019176564, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = sub i32 %702, 189509702
  %705 = sub i32 %704, 1
  %706 = add i32 %705, 189509702
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 1445067744, i32 -1854714421
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = sub i32 0, 1
  %720 = add i32 %717, %719
  %721 = sub i32 %717, 1
  %722 = mul i32 %717, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %718, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 1374159305, i32 -1854714421
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1738627242, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -1156884946, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %731 = load i32, i32* @x
  %732 = load i32, i32* @y
  %733 = add i32 %731, 1055627223
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, 1055627223
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  %745 = select i1 %743, i32 839437753, i32 -2078738995
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = sub i32 %746, -523892331
  %749 = sub i32 %748, 1
  %750 = add i32 %749, -523892331
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = xor i1 %754, true
  %757 = xor i1 %755, true
  %758 = xor i1 true, true
  %759 = and i1 %756, true
  %760 = and i1 %754, %758
  %761 = and i1 %757, true
  %762 = and i1 %755, %758
  %763 = or i1 %759, %760
  %764 = or i1 %761, %762
  %765 = xor i1 %763, %764
  %766 = or i1 %756, %757
  %767 = xor i1 %766, true
  %768 = or i1 true, %758
  %769 = and i1 %767, %768
  %770 = or i1 %765, %769
  %771 = or i1 %754, %755
  %772 = select i1 %770, i32 847011548, i32 -2078738995
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -475122723, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %daysalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %yearalteredBB, i32* %monthalteredBB, i32* %dayalteredBB)
  %773 = load i32, i32* %yearalteredBB, align 4
  %_ = shl i32 %773, 1
  %774 = add i32 %773, 221344928
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, 221344928
  %subalteredBB = sub nsw i32 %773, 1
  store i32 %776, i32* %aalteredBB, align 4
  %777 = load i32, i32* %aalteredBB, align 4
  %778 = load i32, i32* %aalteredBB, align 4
  %779 = sub i32 0, -1273542366
  %780 = sub i32 %779, %778
  %781 = add i32 %780, -1273542366
  %_78 = sub i32 0, %778
  %782 = sub i32 %781, 733322012
  %783 = add i32 %782, 4
  %784 = add i32 %783, 733322012
  %gen = add i32 %781, 4
  %785 = sub i32 0, 4
  %786 = add i32 %778, %785
  %_79 = sub i32 %778, 4
  %gen80 = mul i32 %786, 4
  %divalteredBB = sdiv i32 %778, 4
  %787 = sub i32 0, -572706944
  %788 = sub i32 %787, %777
  %789 = add i32 %788, -572706944
  %_81 = sub i32 0, %777
  %790 = add i32 %789, -827238643
  %791 = add i32 %790, %divalteredBB
  %792 = sub i32 %791, -827238643
  %gen82 = add i32 %789, %divalteredBB
  %793 = add i32 %777, 154592547
  %794 = sub i32 %793, %divalteredBB
  %795 = sub i32 %794, 154592547
  %_83 = sub i32 %777, %divalteredBB
  %gen84 = mul i32 %795, %divalteredBB
  %796 = add i32 %777, 1171115364
  %797 = sub i32 %796, %divalteredBB
  %798 = sub i32 %797, 1171115364
  %_85 = sub i32 %777, %divalteredBB
  %gen86 = mul i32 %798, %divalteredBB
  %799 = add i32 %777, 402509008
  %800 = sub i32 %799, %divalteredBB
  %801 = sub i32 %800, 402509008
  %_87 = sub i32 %777, %divalteredBB
  %gen88 = mul i32 %801, %divalteredBB
  %_89 = shl i32 %777, %divalteredBB
  %802 = add i32 %777, -1499576090
  %803 = sub i32 %802, %divalteredBB
  %804 = sub i32 %803, -1499576090
  %_90 = sub i32 %777, %divalteredBB
  %gen91 = mul i32 %804, %divalteredBB
  %805 = sub i32 0, %777
  %806 = add i32 0, %805
  %_92 = sub i32 0, %777
  %807 = sub i32 %806, 1116811871
  %808 = add i32 %807, %divalteredBB
  %809 = add i32 %808, 1116811871
  %gen93 = add i32 %806, %divalteredBB
  %810 = add i32 0, 931369983
  %811 = sub i32 %810, %777
  %812 = sub i32 %811, 931369983
  %_94 = sub i32 0, %777
  %813 = sub i32 0, %812
  %814 = sub i32 0, %divalteredBB
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %gen95 = add i32 %812, %divalteredBB
  %817 = sub i32 0, %777
  %818 = sub i32 0, %divalteredBB
  %819 = add i32 %817, %818
  %820 = sub i32 0, %819
  %addalteredBB = add nsw i32 %777, %divalteredBB
  %821 = load i32, i32* %aalteredBB, align 4
  %_96 = shl i32 %821, 100
  %_97 = shl i32 %821, 100
  %_98 = shl i32 %821, 100
  %div1alteredBB = sdiv i32 %821, 100
  %822 = sub i32 0, %div1alteredBB
  %823 = add i32 %820, %822
  %_99 = sub i32 %820, %div1alteredBB
  %gen100 = mul i32 %823, %div1alteredBB
  %824 = sub i32 %820, -1900253160
  %825 = sub i32 %824, %div1alteredBB
  %826 = add i32 %825, -1900253160
  %sub2alteredBB = sub nsw i32 %820, %div1alteredBB
  %827 = load i32, i32* %aalteredBB, align 4
  %828 = sub i32 0, 400
  %829 = add i32 %827, %828
  %_101 = sub i32 %827, 400
  %gen102 = mul i32 %829, 400
  %830 = sub i32 0, %827
  %831 = add i32 0, %830
  %_103 = sub i32 0, %827
  %832 = sub i32 0, 400
  %833 = sub i32 %831, %832
  %gen104 = add i32 %831, 400
  %834 = sub i32 0, -1854938618
  %835 = sub i32 %834, %827
  %836 = add i32 %835, -1854938618
  %_105 = sub i32 0, %827
  %837 = sub i32 %836, 1434574221
  %838 = add i32 %837, 400
  %839 = add i32 %838, 1434574221
  %gen106 = add i32 %836, 400
  %div3alteredBB = sdiv i32 %827, 400
  %_107 = shl i32 %826, %div3alteredBB
  %840 = sub i32 0, %div3alteredBB
  %841 = add i32 %826, %840
  %_108 = sub i32 %826, %div3alteredBB
  %gen109 = mul i32 %841, %div3alteredBB
  %842 = add i32 0, -243841901
  %843 = sub i32 %842, %826
  %844 = sub i32 %843, -243841901
  %_110 = sub i32 0, %826
  %845 = sub i32 0, %844
  %846 = sub i32 0, %div3alteredBB
  %847 = add i32 %845, %846
  %848 = sub i32 0, %847
  %gen111 = add i32 %844, %div3alteredBB
  %_112 = shl i32 %826, %div3alteredBB
  %849 = add i32 %826, -352936739
  %850 = add i32 %849, %div3alteredBB
  %851 = sub i32 %850, -352936739
  %add4alteredBB = add nsw i32 %826, %div3alteredBB
  store i32 %851, i32* %daysalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -945714691, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %852 = load i32, i32* %i.reload245, align 4
  %cmp14alteredBB = icmp eq i32 %852, 10
  store i32 1760397815, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %b.reload223 = load volatile i32*, i32** %b.reg2mem
  %853 = load i32, i32* %b.reload223, align 4
  %854 = sub i32 %853, -607673351
  %855 = sub i32 %854, 2
  %856 = add i32 %855, -607673351
  %_118 = sub i32 %853, 2
  %gen119 = mul i32 %856, 2
  %857 = sub i32 0, %853
  %858 = add i32 0, %857
  %_120 = sub i32 0, %853
  %859 = sub i32 0, %858
  %860 = sub i32 0, 2
  %861 = add i32 %859, %860
  %862 = sub i32 0, %861
  %gen121 = add i32 %858, 2
  %863 = sub i32 0, %853
  %864 = sub i32 0, 2
  %865 = add i32 %863, %864
  %866 = sub i32 0, %865
  %add26alteredBB = add nsw i32 %853, 2
  %b.reload222 = load volatile i32*, i32** %b.reg2mem
  store i32 %866, i32* %b.reload222, align 4
  store i32 1294415724, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %867 = load i32, i32* %i.reload244, align 4
  %cmp28alteredBB = icmp eq i32 %867, 2
  store i32 -314162269, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %868 = load i32, i32* %year.reload, align 4
  %869 = add i32 %868, -1709670766
  %870 = sub i32 %869, 100
  %871 = sub i32 %870, -1709670766
  %_130 = sub i32 %868, 100
  %gen131 = mul i32 %871, 100
  %872 = sub i32 0, %868
  %873 = add i32 0, %872
  %_132 = sub i32 0, %868
  %874 = add i32 %873, 651476088
  %875 = add i32 %874, 100
  %876 = sub i32 %875, 651476088
  %gen133 = add i32 %873, 100
  %877 = add i32 %868, -1594126609
  %878 = sub i32 %877, 100
  %879 = sub i32 %878, -1594126609
  %_134 = sub i32 %868, 100
  %gen135 = mul i32 %879, 100
  %_136 = shl i32 %868, 100
  %880 = sub i32 0, 100
  %881 = add i32 %868, %880
  %_137 = sub i32 %868, 100
  %gen138 = mul i32 %881, 100
  %882 = sub i32 0, 100
  %883 = add i32 %868, %882
  %_139 = sub i32 %868, 100
  %gen140 = mul i32 %883, 100
  %rem31alteredBB = srem i32 %868, 100
  %cmp32alteredBB = icmp ne i32 %rem31alteredBB, 0
  store i32 -953487662, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %b.reload221 = load volatile i32*, i32** %b.reg2mem
  %884 = load i32, i32* %b.reload221, align 4
  %885 = sub i32 0, -152836509
  %886 = sub i32 %885, %884
  %887 = add i32 %886, -152836509
  %_145 = sub i32 0, %884
  %888 = sub i32 0, 1
  %889 = sub i32 %887, %888
  %gen146 = add i32 %887, 1
  %890 = sub i32 0, %884
  %891 = add i32 0, %890
  %_147 = sub i32 0, %884
  %892 = sub i32 0, 1
  %893 = sub i32 %891, %892
  %gen148 = add i32 %891, 1
  %894 = sub i32 0, %884
  %895 = add i32 0, %894
  %_149 = sub i32 0, %884
  %896 = add i32 %895, -90107019
  %897 = add i32 %896, 1
  %898 = sub i32 %897, -90107019
  %gen150 = add i32 %895, 1
  %899 = sub i32 %884, -1248580773
  %900 = add i32 %899, 1
  %901 = add i32 %900, -1248580773
  %add37alteredBB = add nsw i32 %884, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %901, i32* %b.reload, align 4
  store i32 -983703688, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %902 = load i32, i32* %i.reload243, align 4
  %_155 = shl i32 %902, 1
  %903 = add i32 %902, -1521527307
  %904 = sub i32 %903, 1
  %905 = sub i32 %904, -1521527307
  %_156 = sub i32 %902, 1
  %gen157 = mul i32 %905, 1
  %_158 = shl i32 %902, 1
  %906 = add i32 %902, 1826046420
  %907 = sub i32 %906, 1
  %908 = sub i32 %907, 1826046420
  %_159 = sub i32 %902, 1
  %gen160 = mul i32 %908, 1
  %_161 = shl i32 %902, 1
  %_162 = shl i32 %902, 1
  %909 = add i32 %902, 976593765
  %910 = add i32 %909, 1
  %911 = sub i32 %910, 976593765
  %incalteredBB = add nsw i32 %902, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %911, i32* %i.reload, align 4
  store i32 739527069, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 316249460, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %d.reload234 = load volatile i32*, i32** %d.reg2mem
  %912 = load i32, i32* %d.reload234, align 4
  %cmp48alteredBB = icmp eq i32 %912, 1
  store i32 2079680855, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 101721504, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %d.reload233 = load volatile i32*, i32** %d.reg2mem
  %913 = load i32, i32* %d.reload233, align 4
  %cmp52alteredBB = icmp eq i32 %913, 2
  store i32 -439596411, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 788134231, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %d.reload232 = load volatile i32*, i32** %d.reg2mem
  %914 = load i32, i32* %d.reload232, align 4
  %cmp60alteredBB = icmp eq i32 %914, 4
  store i32 -2022629197, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %915 = load i32, i32* %d.reload, align 4
  %cmp68alteredBB = icmp eq i32 %915, 6
  store i32 -258470197, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1358163624, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 -996752680, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 1445067744, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 839437753, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB154alteredBB, %originalBB144alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBBpart2208, %originalBB206, %if.end76, %if.end75, %originalBBpart2204, %originalBB202, %if.end74, %if.end73, %originalBBpart2200, %originalBB198, %if.end72, %if.end71, %originalBBpart2196, %originalBB194, %if.then69, %originalBBpart2192, %originalBB190, %if.else67, %if.then65, %if.else63, %if.then61, %originalBBpart2188, %originalBB186, %if.else59, %originalBBpart2184, %originalBB182, %if.then57, %if.else55, %if.then53, %originalBBpart2180, %originalBB178, %if.else51, %originalBBpart2176, %originalBB174, %if.then49, %originalBBpart2172, %originalBB170, %if.else47, %originalBBpart2168, %originalBB166, %if.then45, %for.end, %originalBBpart2164, %originalBB154, %for.inc, %if.end40, %if.end39, %if.end38, %if.end, %originalBBpart2152, %originalBB144, %if.then36, %lor.lhs.false33, %originalBBpart2142, %originalBB129, %land.lhs.true, %if.then29, %originalBBpart2127, %originalBB125, %if.else27, %originalBBpart2123, %originalBB117, %if.then25, %lor.lhs.false23, %lor.lhs.false21, %lor.lhs.false19, %if.else, %if.then, %lor.lhs.false15, %originalBBpart2115, %originalBB113, %lor.lhs.false13, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/65/369.c'
source_filename = "source-C-CXX/65/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp96.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem398 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 292727278
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 292727278
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem398
  %switchVar = alloca i32
  store i32 -663674016, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar397 = load i32, i32* %switchVar
  switch i32 %switchVar397, label %switchDefault [
    i32 -663674016, label %first
    i32 -1046912452, label %originalBB
    i32 1742913993, label %originalBBpart2
    i32 2034405216, label %if.then
    i32 354417695, label %if.end
    i32 1013916070, label %if.then2
    i32 -51005027, label %if.end3
    i32 1529593501, label %originalBB112
    i32 2089375993, label %originalBBpart2114
    i32 1739035103, label %if.then5
    i32 53987223, label %originalBB116
    i32 261442545, label %originalBBpart2118
    i32 682068542, label %if.end7
    i32 -1252464156, label %if.then9
    i32 632865717, label %if.end11
    i32 275692625, label %if.then13
    i32 -158622296, label %if.end15
    i32 -1218384145, label %if.then17
    i32 1257128913, label %if.end19
    i32 262408152, label %if.then21
    i32 561765556, label %if.end23
    i32 -1412233789, label %originalBB120
    i32 1071495498, label %originalBBpart2122
    i32 22975087, label %if.then25
    i32 -1315293469, label %if.end27
    i32 8667980, label %if.then29
    i32 -1225434833, label %if.end31
    i32 -2045183845, label %originalBB124
    i32 1420241102, label %originalBBpart2126
    i32 1318350662, label %if.then33
    i32 -1341447015, label %if.end35
    i32 -280019939, label %if.then37
    i32 1499605819, label %originalBB128
    i32 -1349843940, label %originalBBpart2139
    i32 -328741623, label %if.end39
    i32 1464244934, label %if.then41
    i32 1158320943, label %originalBB141
    i32 -660920152, label %originalBBpart2144
    i32 780215599, label %if.end43
    i32 1698944563, label %land.lhs.true
    i32 -1296208669, label %originalBB146
    i32 -832215635, label %originalBBpart2159
    i32 -1842757139, label %land.lhs.true46
    i32 1553367514, label %lor.lhs.false
    i32 -1897190314, label %if.then51
    i32 1307838750, label %originalBB161
    i32 -1646471678, label %originalBBpart2255
    i32 -713131190, label %if.else
    i32 32069359, label %originalBB257
    i32 -1072429404, label %originalBBpart2375
    i32 737609776, label %if.end82
    i32 139631820, label %if.then85
    i32 -1616231204, label %if.end87
    i32 271871769, label %if.then89
    i32 -1790559829, label %if.end91
    i32 965383227, label %if.then93
    i32 1062917193, label %originalBB377
    i32 -1455215345, label %originalBBpart2379
    i32 -588067502, label %if.end95
    i32 1965146102, label %originalBB381
    i32 625980819, label %originalBBpart2383
    i32 1305331521, label %if.then97
    i32 1274180596, label %originalBB385
    i32 -1972903131, label %originalBBpart2387
    i32 -1050326193, label %if.end99
    i32 1581217966, label %if.then101
    i32 634207493, label %if.end103
    i32 -1960309123, label %if.then105
    i32 -1364916629, label %originalBB389
    i32 1605047077, label %originalBBpart2391
    i32 1600385938, label %if.end107
    i32 -1745313130, label %if.then109
    i32 -1963662562, label %originalBB393
    i32 1950744974, label %originalBBpart2395
    i32 -382662848, label %if.end111
    i32 1562187927, label %originalBBalteredBB
    i32 -851068099, label %originalBB112alteredBB
    i32 113732470, label %originalBB116alteredBB
    i32 292907946, label %originalBB120alteredBB
    i32 -11288142, label %originalBB124alteredBB
    i32 -612939344, label %originalBB128alteredBB
    i32 -1341931514, label %originalBB141alteredBB
    i32 -941482990, label %originalBB146alteredBB
    i32 1554159724, label %originalBB161alteredBB
    i32 1640817144, label %originalBB257alteredBB
    i32 423745582, label %originalBB377alteredBB
    i32 -1563603031, label %originalBB381alteredBB
    i32 -379700654, label %originalBB385alteredBB
    i32 -2022962963, label %originalBB389alteredBB
    i32 -1097909604, label %originalBB393alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload399 = load volatile i1, i1* %.reg2mem398
  %10 = and i1 %.reload, %.reload399
  %11 = xor i1 %.reload, %.reload399
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload399
  %14 = select i1 %12, i32 -1046912452, i32 1562187927
  store i32 %14, i32* %switchVar
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
  store i32 0, i32* %retval, align 4
  %a.reload427 = load volatile i32*, i32** %a.reg2mem
  %b.reload443 = load volatile i32*, i32** %b.reg2mem
  %c.reload458 = load volatile i32*, i32** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a.reload427, i32* %b.reload443, i32* %c.reload458)
  %b.reload442 = load volatile i32*, i32** %b.reg2mem
  %15 = load i32, i32* %b.reload442, align 4
  %cmp = icmp eq i32 %15, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1742913993, i32 1562187927
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 2034405216, i32 354417695
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload457 = load volatile i32*, i32** %c.reg2mem
  %43 = load i32, i32* %c.reload457, align 4
  %e.reload480 = load volatile i32*, i32** %e.reg2mem
  store i32 %43, i32* %e.reload480, align 4
  store i32 354417695, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %b.reload441 = load volatile i32*, i32** %b.reg2mem
  %44 = load i32, i32* %b.reload441, align 4
  %cmp1 = icmp eq i32 %44, 2
  %45 = select i1 %cmp1, i32 1013916070, i32 -51005027
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %c.reload456 = load volatile i32*, i32** %c.reg2mem
  %46 = load i32, i32* %c.reload456, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 31, %47
  %add = add nsw i32 31, %46
  %e.reload479 = load volatile i32*, i32** %e.reg2mem
  store i32 %48, i32* %e.reload479, align 4
  store i32 -51005027, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -1725654395
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1725654395
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1529593501, i32 -851068099
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %b.reload440 = load volatile i32*, i32** %b.reg2mem
  %76 = load i32, i32* %b.reload440, align 4
  %cmp4 = icmp eq i32 %76, 3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1150197124
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1150197124
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 2089375993, i32 -851068099
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %92 = select i1 %cmp4.reload, i32 1739035103, i32 682068542
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 2091002887
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 2091002887
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 53987223, i32 113732470
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %c.reload455 = load volatile i32*, i32** %c.reg2mem
  %108 = load i32, i32* %c.reload455, align 4
  %109 = sub i32 59, -1605010521
  %110 = add i32 %109, %108
  %111 = add i32 %110, -1605010521
  %add6 = add nsw i32 59, %108
  %e.reload478 = load volatile i32*, i32** %e.reg2mem
  store i32 %111, i32* %e.reload478, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 261442545, i32 113732470
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 682068542, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %b.reload439 = load volatile i32*, i32** %b.reg2mem
  %138 = load i32, i32* %b.reload439, align 4
  %cmp8 = icmp eq i32 %138, 4
  %139 = select i1 %cmp8, i32 -1252464156, i32 632865717
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %c.reload454 = load volatile i32*, i32** %c.reg2mem
  %140 = load i32, i32* %c.reload454, align 4
  %141 = sub i32 0, 90
  %142 = sub i32 0, %140
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %add10 = add nsw i32 90, %140
  %e.reload477 = load volatile i32*, i32** %e.reg2mem
  store i32 %144, i32* %e.reload477, align 4
  store i32 632865717, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %b.reload438 = load volatile i32*, i32** %b.reg2mem
  %145 = load i32, i32* %b.reload438, align 4
  %cmp12 = icmp eq i32 %145, 5
  %146 = select i1 %cmp12, i32 275692625, i32 -158622296
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %c.reload453 = load volatile i32*, i32** %c.reg2mem
  %147 = load i32, i32* %c.reload453, align 4
  %148 = add i32 120, 194117659
  %149 = add i32 %148, %147
  %150 = sub i32 %149, 194117659
  %add14 = add nsw i32 120, %147
  %e.reload476 = load volatile i32*, i32** %e.reg2mem
  store i32 %150, i32* %e.reload476, align 4
  store i32 -158622296, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %b.reload437 = load volatile i32*, i32** %b.reg2mem
  %151 = load i32, i32* %b.reload437, align 4
  %cmp16 = icmp eq i32 %151, 6
  %152 = select i1 %cmp16, i32 -1218384145, i32 1257128913
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %c.reload452 = load volatile i32*, i32** %c.reg2mem
  %153 = load i32, i32* %c.reload452, align 4
  %154 = add i32 151, -331955269
  %155 = add i32 %154, %153
  %156 = sub i32 %155, -331955269
  %add18 = add nsw i32 151, %153
  %e.reload475 = load volatile i32*, i32** %e.reg2mem
  store i32 %156, i32* %e.reload475, align 4
  store i32 1257128913, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %b.reload436 = load volatile i32*, i32** %b.reg2mem
  %157 = load i32, i32* %b.reload436, align 4
  %cmp20 = icmp eq i32 %157, 7
  %158 = select i1 %cmp20, i32 262408152, i32 561765556
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %c.reload451 = load volatile i32*, i32** %c.reg2mem
  %159 = load i32, i32* %c.reload451, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 181, %160
  %add22 = add nsw i32 181, %159
  %e.reload474 = load volatile i32*, i32** %e.reg2mem
  store i32 %161, i32* %e.reload474, align 4
  store i32 561765556, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1412233789, i32 292907946
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %b.reload435 = load volatile i32*, i32** %b.reg2mem
  %176 = load i32, i32* %b.reload435, align 4
  %cmp24 = icmp eq i32 %176, 8
  store i1 %cmp24, i1* %cmp24.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 1002446425
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1002446425
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
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
  %203 = select i1 %201, i32 1071495498, i32 292907946
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %204 = select i1 %cmp24.reload, i32 22975087, i32 -1315293469
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %c.reload450 = load volatile i32*, i32** %c.reg2mem
  %205 = load i32, i32* %c.reload450, align 4
  %206 = sub i32 212, -1617889332
  %207 = add i32 %206, %205
  %208 = add i32 %207, -1617889332
  %add26 = add nsw i32 212, %205
  %e.reload473 = load volatile i32*, i32** %e.reg2mem
  store i32 %208, i32* %e.reload473, align 4
  store i32 -1315293469, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %b.reload434 = load volatile i32*, i32** %b.reg2mem
  %209 = load i32, i32* %b.reload434, align 4
  %cmp28 = icmp eq i32 %209, 9
  %210 = select i1 %cmp28, i32 8667980, i32 -1225434833
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %c.reload449 = load volatile i32*, i32** %c.reg2mem
  %211 = load i32, i32* %c.reload449, align 4
  %212 = sub i32 0, 243
  %213 = sub i32 0, %211
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %add30 = add nsw i32 243, %211
  %e.reload472 = load volatile i32*, i32** %e.reg2mem
  store i32 %215, i32* %e.reload472, align 4
  store i32 -1225434833, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -536491349
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -536491349
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -2045183845, i32 -11288142
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %b.reload433 = load volatile i32*, i32** %b.reg2mem
  %243 = load i32, i32* %b.reload433, align 4
  %cmp32 = icmp eq i32 %243, 10
  store i1 %cmp32, i1* %cmp32.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 1250737154
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1250737154
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1420241102, i32 -11288142
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %271 = select i1 %cmp32.reload, i32 1318350662, i32 -1341447015
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %c.reload448 = load volatile i32*, i32** %c.reg2mem
  %272 = load i32, i32* %c.reload448, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 273, %273
  %add34 = add nsw i32 273, %272
  %e.reload471 = load volatile i32*, i32** %e.reg2mem
  store i32 %274, i32* %e.reload471, align 4
  store i32 -1341447015, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %b.reload432 = load volatile i32*, i32** %b.reg2mem
  %275 = load i32, i32* %b.reload432, align 4
  %cmp36 = icmp eq i32 %275, 11
  %276 = select i1 %cmp36, i32 -280019939, i32 -328741623
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 868516950
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 868516950
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1499605819, i32 -612939344
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %c.reload447 = load volatile i32*, i32** %c.reg2mem
  %304 = load i32, i32* %c.reload447, align 4
  %305 = sub i32 0, 304
  %306 = sub i32 0, %304
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %add38 = add nsw i32 304, %304
  %e.reload470 = load volatile i32*, i32** %e.reg2mem
  store i32 %308, i32* %e.reload470, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 103408996
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 103408996
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1349843940, i32 -612939344
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -328741623, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %b.reload431 = load volatile i32*, i32** %b.reg2mem
  %336 = load i32, i32* %b.reload431, align 4
  %cmp40 = icmp eq i32 %336, 12
  %337 = select i1 %cmp40, i32 1464244934, i32 780215599
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1158320943, i32 -1341931514
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %c.reload446 = load volatile i32*, i32** %c.reg2mem
  %352 = load i32, i32* %c.reload446, align 4
  %353 = add i32 334, 2062235085
  %354 = add i32 %353, %352
  %355 = sub i32 %354, 2062235085
  %add42 = add nsw i32 334, %352
  %e.reload469 = load volatile i32*, i32** %e.reg2mem
  store i32 %355, i32* %e.reload469, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 777771472
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 777771472
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -660920152, i32 -1341931514
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 780215599, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %b.reload430 = load volatile i32*, i32** %b.reg2mem
  %371 = load i32, i32* %b.reload430, align 4
  %cmp44 = icmp sgt i32 %371, 2
  %372 = select i1 %cmp44, i32 1698944563, i32 -713131190
  store i32 %372, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1296208669, i32 -941482990
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %a.reload426 = load volatile i32*, i32** %a.reg2mem
  %399 = load i32, i32* %a.reload426, align 4
  %rem = srem i32 %399, 4
  %cmp45 = icmp eq i32 %rem, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, -1465565990
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -1465565990
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -832215635, i32 -941482990
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %415 = select i1 %cmp45.reload, i32 -1842757139, i32 1553367514
  store i32 %415, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %a.reload425 = load volatile i32*, i32** %a.reg2mem
  %416 = load i32, i32* %a.reload425, align 4
  %rem47 = srem i32 %416, 100
  %cmp48 = icmp ne i32 %rem47, 0
  %417 = select i1 %cmp48, i32 -1897190314, i32 1553367514
  store i32 %417, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload424 = load volatile i32*, i32** %a.reg2mem
  %418 = load i32, i32* %a.reload424, align 4
  %rem49 = srem i32 %418, 400
  %cmp50 = icmp eq i32 %rem49, 0
  %419 = select i1 %cmp50, i32 -1897190314, i32 -713131190
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 1307838750, i32 1554159724
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %a.reload423 = load volatile i32*, i32** %a.reg2mem
  %446 = load i32, i32* %a.reload423, align 4
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %sub = sub nsw i32 %446, 1
  %mul = mul nsw i32 %448, 365
  %a.reload422 = load volatile i32*, i32** %a.reg2mem
  %449 = load i32, i32* %a.reload422, align 4
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %sub52 = sub nsw i32 %449, 1
  %div = sdiv i32 %451, 4
  %452 = sub i32 0, %mul
  %453 = sub i32 0, %div
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %add53 = add nsw i32 %mul, %div
  %a.reload421 = load volatile i32*, i32** %a.reg2mem
  %456 = load i32, i32* %a.reload421, align 4
  %457 = sub i32 %456, -1099950874
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -1099950874
  %sub54 = sub nsw i32 %456, 1
  %div55 = sdiv i32 %459, 100
  %460 = sub i32 %455, -455307885
  %461 = sub i32 %460, %div55
  %462 = add i32 %461, -455307885
  %sub56 = sub nsw i32 %455, %div55
  %a.reload420 = load volatile i32*, i32** %a.reg2mem
  %463 = load i32, i32* %a.reload420, align 4
  %464 = add i32 %463, 1509308789
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 1509308789
  %sub57 = sub nsw i32 %463, 1
  %div58 = sdiv i32 %466, 400
  %467 = sub i32 %462, -37822549
  %468 = add i32 %467, %div58
  %469 = add i32 %468, -37822549
  %add59 = add nsw i32 %462, %div58
  %a.reload419 = load volatile i32*, i32** %a.reg2mem
  %470 = load i32, i32* %a.reload419, align 4
  %div60 = sdiv i32 %470, 3200
  %471 = add i32 %469, 479918626
  %472 = sub i32 %471, %div60
  %473 = sub i32 %472, 479918626
  %sub61 = sub nsw i32 %469, %div60
  %a.reload418 = load volatile i32*, i32** %a.reg2mem
  %474 = load i32, i32* %a.reload418, align 4
  %div62 = sdiv i32 %474, 86400
  %475 = sub i32 0, %div62
  %476 = add i32 %473, %475
  %sub63 = sub nsw i32 %473, %div62
  %e.reload468 = load volatile i32*, i32** %e.reg2mem
  %477 = load i32, i32* %e.reload468, align 4
  %478 = sub i32 0, %477
  %479 = sub i32 %476, %478
  %add64 = add nsw i32 %476, %477
  %480 = add i32 %479, -730628536
  %481 = add i32 %480, 1
  %482 = sub i32 %481, -730628536
  %add65 = add nsw i32 %479, 1
  %d.reload462 = load volatile i32*, i32** %d.reg2mem
  store i32 %482, i32* %d.reload462, align 4
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, -905741432
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -905741432
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -1646471678, i32 1554159724
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 737609776, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
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
  %523 = select i1 %521, i32 32069359, i32 1640817144
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %a.reload417 = load volatile i32*, i32** %a.reg2mem
  %524 = load i32, i32* %a.reload417, align 4
  %525 = add i32 %524, 1270425367
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 1270425367
  %sub66 = sub nsw i32 %524, 1
  %mul67 = mul nsw i32 %527, 365
  %a.reload416 = load volatile i32*, i32** %a.reg2mem
  %528 = load i32, i32* %a.reload416, align 4
  %529 = sub i32 %528, -2109673426
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -2109673426
  %sub68 = sub nsw i32 %528, 1
  %div69 = sdiv i32 %531, 4
  %532 = sub i32 0, %div69
  %533 = sub i32 %mul67, %532
  %add70 = add nsw i32 %mul67, %div69
  %a.reload415 = load volatile i32*, i32** %a.reg2mem
  %534 = load i32, i32* %a.reload415, align 4
  %535 = sub i32 %534, -524436327
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -524436327
  %sub71 = sub nsw i32 %534, 1
  %div72 = sdiv i32 %537, 100
  %538 = sub i32 0, %div72
  %539 = add i32 %533, %538
  %sub73 = sub nsw i32 %533, %div72
  %a.reload414 = load volatile i32*, i32** %a.reg2mem
  %540 = load i32, i32* %a.reload414, align 4
  %541 = sub i32 %540, -91114664
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -91114664
  %sub74 = sub nsw i32 %540, 1
  %div75 = sdiv i32 %543, 400
  %544 = sub i32 0, %539
  %545 = sub i32 0, %div75
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %add76 = add nsw i32 %539, %div75
  %a.reload413 = load volatile i32*, i32** %a.reg2mem
  %548 = load i32, i32* %a.reload413, align 4
  %div77 = sdiv i32 %548, 3200
  %549 = sub i32 %547, -1333199177
  %550 = sub i32 %549, %div77
  %551 = add i32 %550, -1333199177
  %sub78 = sub nsw i32 %547, %div77
  %a.reload412 = load volatile i32*, i32** %a.reg2mem
  %552 = load i32, i32* %a.reload412, align 4
  %div79 = sdiv i32 %552, 86400
  %553 = add i32 %551, 704536266
  %554 = sub i32 %553, %div79
  %555 = sub i32 %554, 704536266
  %sub80 = sub nsw i32 %551, %div79
  %e.reload467 = load volatile i32*, i32** %e.reg2mem
  %556 = load i32, i32* %e.reload467, align 4
  %557 = add i32 %555, -1910401425
  %558 = add i32 %557, %556
  %559 = sub i32 %558, -1910401425
  %add81 = add nsw i32 %555, %556
  %d.reload461 = load volatile i32*, i32** %d.reg2mem
  store i32 %559, i32* %d.reload461, align 4
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 539403491
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 539403491
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -1072429404, i32 1640817144
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2375:                               ; preds = %loopEntry
  store i32 737609776, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %d.reload460 = load volatile i32*, i32** %d.reg2mem
  %587 = load i32, i32* %d.reload460, align 4
  %rem83 = srem i32 %587, 7
  %f.reload488 = load volatile i32*, i32** %f.reg2mem
  store i32 %rem83, i32* %f.reload488, align 4
  %f.reload487 = load volatile i32*, i32** %f.reg2mem
  %588 = load i32, i32* %f.reload487, align 4
  %cmp84 = icmp eq i32 %588, 1
  %589 = select i1 %cmp84, i32 139631820, i32 -1616231204
  store i32 %589, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1616231204, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %f.reload486 = load volatile i32*, i32** %f.reg2mem
  %590 = load i32, i32* %f.reload486, align 4
  %cmp88 = icmp eq i32 %590, 2
  %591 = select i1 %cmp88, i32 271871769, i32 -1790559829
  store i32 %591, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1790559829, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %f.reload485 = load volatile i32*, i32** %f.reg2mem
  %592 = load i32, i32* %f.reload485, align 4
  %cmp92 = icmp eq i32 %592, 3
  %593 = select i1 %cmp92, i32 965383227, i32 -588067502
  store i32 %593, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = add i32 %594, 34459542
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 34459542
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 1062917193, i32 423745582
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB377:                                    ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 -1455215345, i32 423745582
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2379:                               ; preds = %loopEntry
  store i32 -588067502, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 1965146102, i32 -1563603031
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB381:                                    ; preds = %loopEntry
  %f.reload484 = load volatile i32*, i32** %f.reg2mem
  %637 = load i32, i32* %f.reload484, align 4
  %cmp96 = icmp eq i32 %637, 4
  store i1 %cmp96, i1* %cmp96.reg2mem
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = add i32 %638, -804358544
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, -804358544
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 false, true
  %651 = and i1 %648, false
  %652 = and i1 %646, %650
  %653 = and i1 %649, false
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 false, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 625980819, i32 -1563603031
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2383:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %665 = select i1 %cmp96.reload, i32 1305331521, i32 -1050326193
  store i32 %665, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 %666, -1488139432
  %669 = sub i32 %668, 1
  %670 = add i32 %669, -1488139432
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
  %692 = select i1 %690, i32 1274180596, i32 -379700654
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB385:                                    ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = sub i32 %693, -970393802
  %696 = sub i32 %695, 1
  %697 = add i32 %696, -970393802
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 -1972903131, i32 -379700654
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart2387:                               ; preds = %loopEntry
  store i32 -1050326193, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %f.reload483 = load volatile i32*, i32** %f.reg2mem
  %708 = load i32, i32* %f.reload483, align 4
  %cmp100 = icmp eq i32 %708, 5
  %709 = select i1 %cmp100, i32 1581217966, i32 634207493
  store i32 %709, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 634207493, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %f.reload482 = load volatile i32*, i32** %f.reg2mem
  %710 = load i32, i32* %f.reload482, align 4
  %cmp104 = icmp eq i32 %710, 6
  %711 = select i1 %cmp104, i32 -1960309123, i32 1600385938
  store i32 %711, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = sub i32 %712, 1305220105
  %715 = sub i32 %714, 1
  %716 = add i32 %715, 1305220105
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 -1364916629, i32 -2022962963
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBB389:                                    ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = sub i32 0, 1
  %730 = add i32 %727, %729
  %731 = sub i32 %727, 1
  %732 = mul i32 %727, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %728, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 1605047077, i32 -2022962963
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBBpart2391:                               ; preds = %loopEntry
  store i32 1600385938, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %f.reload481 = load volatile i32*, i32** %f.reg2mem
  %741 = load i32, i32* %f.reload481, align 4
  %cmp108 = icmp eq i32 %741, 0
  %742 = select i1 %cmp108, i32 -1745313130, i32 -382662848
  store i32 %742, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = sub i32 0, 1
  %746 = add i32 %743, %745
  %747 = sub i32 %743, 1
  %748 = mul i32 %743, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %744, 10
  %752 = and i1 %750, %751
  %753 = xor i1 %750, %751
  %754 = or i1 %752, %753
  %755 = or i1 %750, %751
  %756 = select i1 %754, i32 -1963662562, i32 -1097909604
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBB393:                                    ; preds = %loopEntry
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = sub i32 0, 1
  %760 = add i32 %757, %759
  %761 = sub i32 %757, 1
  %762 = mul i32 %757, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %758, 10
  %766 = and i1 %764, %765
  %767 = xor i1 %764, %765
  %768 = or i1 %766, %767
  %769 = or i1 %764, %765
  %770 = select i1 %768, i32 1950744974, i32 -1097909604
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBBpart2395:                               ; preds = %loopEntry
  store i32 -382662848, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB, i32* %calteredBB)
  %771 = load i32, i32* %balteredBB, align 4
  %cmpalteredBB = icmp eq i32 %771, 1
  store i32 -1046912452, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %b.reload429 = load volatile i32*, i32** %b.reg2mem
  %772 = load i32, i32* %b.reload429, align 4
  %cmp4alteredBB = icmp eq i32 %772, 3
  store i32 1529593501, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %c.reload445 = load volatile i32*, i32** %c.reg2mem
  %773 = load i32, i32* %c.reload445, align 4
  %774 = sub i32 59, -1257017606
  %775 = sub i32 %774, %773
  %776 = add i32 %775, -1257017606
  %_ = sub i32 59, %773
  %gen = mul i32 %776, %773
  %777 = sub i32 0, 59
  %778 = sub i32 0, %773
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %add6alteredBB = add nsw i32 59, %773
  %e.reload466 = load volatile i32*, i32** %e.reg2mem
  store i32 %780, i32* %e.reload466, align 4
  store i32 53987223, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %b.reload428 = load volatile i32*, i32** %b.reg2mem
  %781 = load i32, i32* %b.reload428, align 4
  %cmp24alteredBB = icmp eq i32 %781, 8
  store i32 -1412233789, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %782 = load i32, i32* %b.reload, align 4
  %cmp32alteredBB = icmp eq i32 %782, 10
  store i32 -2045183845, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %c.reload444 = load volatile i32*, i32** %c.reg2mem
  %783 = load i32, i32* %c.reload444, align 4
  %_129 = shl i32 304, %783
  %784 = add i32 304, -1405012161
  %785 = sub i32 %784, %783
  %786 = sub i32 %785, -1405012161
  %_130 = sub i32 304, %783
  %gen131 = mul i32 %786, %783
  %787 = sub i32 0, %783
  %788 = add i32 304, %787
  %_132 = sub i32 304, %783
  %gen133 = mul i32 %788, %783
  %789 = sub i32 0, 1813580140
  %790 = sub i32 %789, 304
  %791 = add i32 %790, 1813580140
  %_134 = sub i32 0, 304
  %792 = add i32 %791, -2020190156
  %793 = add i32 %792, %783
  %794 = sub i32 %793, -2020190156
  %gen135 = add i32 %791, %783
  %795 = sub i32 0, 387339112
  %796 = sub i32 %795, 304
  %797 = add i32 %796, 387339112
  %_136 = sub i32 0, 304
  %798 = sub i32 %797, -1817990498
  %799 = add i32 %798, %783
  %800 = add i32 %799, -1817990498
  %gen137 = add i32 %797, %783
  %801 = sub i32 304, 1111053771
  %802 = add i32 %801, %783
  %803 = add i32 %802, 1111053771
  %add38alteredBB = add nsw i32 304, %783
  %e.reload465 = load volatile i32*, i32** %e.reg2mem
  store i32 %803, i32* %e.reload465, align 4
  store i32 1499605819, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %804 = load i32, i32* %c.reload, align 4
  %_142 = shl i32 334, %804
  %805 = sub i32 0, %804
  %806 = sub i32 334, %805
  %add42alteredBB = add nsw i32 334, %804
  %e.reload464 = load volatile i32*, i32** %e.reg2mem
  store i32 %806, i32* %e.reload464, align 4
  store i32 1158320943, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %a.reload411 = load volatile i32*, i32** %a.reg2mem
  %807 = load i32, i32* %a.reload411, align 4
  %808 = sub i32 0, -667801156
  %809 = sub i32 %808, %807
  %810 = add i32 %809, -667801156
  %_147 = sub i32 0, %807
  %811 = sub i32 %810, 33461276
  %812 = add i32 %811, 4
  %813 = add i32 %812, 33461276
  %gen148 = add i32 %810, 4
  %814 = sub i32 0, 4
  %815 = add i32 %807, %814
  %_149 = sub i32 %807, 4
  %gen150 = mul i32 %815, 4
  %816 = sub i32 0, %807
  %817 = add i32 0, %816
  %_151 = sub i32 0, %807
  %818 = sub i32 %817, -271027267
  %819 = add i32 %818, 4
  %820 = add i32 %819, -271027267
  %gen152 = add i32 %817, 4
  %821 = sub i32 0, 1066675703
  %822 = sub i32 %821, %807
  %823 = add i32 %822, 1066675703
  %_153 = sub i32 0, %807
  %824 = sub i32 0, %823
  %825 = sub i32 0, 4
  %826 = add i32 %824, %825
  %827 = sub i32 0, %826
  %gen154 = add i32 %823, 4
  %_155 = shl i32 %807, 4
  %828 = add i32 0, -264160558
  %829 = sub i32 %828, %807
  %830 = sub i32 %829, -264160558
  %_156 = sub i32 0, %807
  %831 = add i32 %830, 1797743002
  %832 = add i32 %831, 4
  %833 = sub i32 %832, 1797743002
  %gen157 = add i32 %830, 4
  %remalteredBB = srem i32 %807, 4
  %cmp45alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1296208669, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %a.reload410 = load volatile i32*, i32** %a.reg2mem
  %834 = load i32, i32* %a.reload410, align 4
  %_162 = shl i32 %834, 1
  %_163 = shl i32 %834, 1
  %_164 = shl i32 %834, 1
  %_165 = shl i32 %834, 1
  %835 = add i32 %834, -1890428554
  %836 = sub i32 %835, 1
  %837 = sub i32 %836, -1890428554
  %subalteredBB = sub nsw i32 %834, 1
  %838 = sub i32 0, %837
  %839 = add i32 0, %838
  %_166 = sub i32 0, %837
  %840 = sub i32 0, %839
  %841 = sub i32 0, 365
  %842 = add i32 %840, %841
  %843 = sub i32 0, %842
  %gen167 = add i32 %839, 365
  %_168 = shl i32 %837, 365
  %mulalteredBB = mul nsw i32 %837, 365
  %a.reload409 = load volatile i32*, i32** %a.reg2mem
  %844 = load i32, i32* %a.reload409, align 4
  %_169 = shl i32 %844, 1
  %845 = sub i32 0, 1
  %846 = add i32 %844, %845
  %_170 = sub i32 %844, 1
  %gen171 = mul i32 %846, 1
  %847 = sub i32 %844, -1648253845
  %848 = sub i32 %847, 1
  %849 = add i32 %848, -1648253845
  %_172 = sub i32 %844, 1
  %gen173 = mul i32 %849, 1
  %850 = sub i32 0, 1
  %851 = add i32 %844, %850
  %_174 = sub i32 %844, 1
  %gen175 = mul i32 %851, 1
  %852 = sub i32 0, -960273489
  %853 = sub i32 %852, %844
  %854 = add i32 %853, -960273489
  %_176 = sub i32 0, %844
  %855 = sub i32 0, %854
  %856 = sub i32 0, 1
  %857 = add i32 %855, %856
  %858 = sub i32 0, %857
  %gen177 = add i32 %854, 1
  %859 = sub i32 0, -233968869
  %860 = sub i32 %859, %844
  %861 = add i32 %860, -233968869
  %_178 = sub i32 0, %844
  %862 = add i32 %861, -615464396
  %863 = add i32 %862, 1
  %864 = sub i32 %863, -615464396
  %gen179 = add i32 %861, 1
  %865 = sub i32 0, 1
  %866 = add i32 %844, %865
  %_180 = sub i32 %844, 1
  %gen181 = mul i32 %866, 1
  %867 = sub i32 0, 1
  %868 = add i32 %844, %867
  %sub52alteredBB = sub nsw i32 %844, 1
  %_182 = shl i32 %868, 4
  %869 = sub i32 0, 1718929318
  %870 = sub i32 %869, %868
  %871 = add i32 %870, 1718929318
  %_183 = sub i32 0, %868
  %872 = add i32 %871, -368133824
  %873 = add i32 %872, 4
  %874 = sub i32 %873, -368133824
  %gen184 = add i32 %871, 4
  %875 = sub i32 0, 196593282
  %876 = sub i32 %875, %868
  %877 = add i32 %876, 196593282
  %_185 = sub i32 0, %868
  %878 = sub i32 0, %877
  %879 = sub i32 0, 4
  %880 = add i32 %878, %879
  %881 = sub i32 0, %880
  %gen186 = add i32 %877, 4
  %882 = sub i32 0, 1679542205
  %883 = sub i32 %882, %868
  %884 = add i32 %883, 1679542205
  %_187 = sub i32 0, %868
  %885 = sub i32 0, %884
  %886 = sub i32 0, 4
  %887 = add i32 %885, %886
  %888 = sub i32 0, %887
  %gen188 = add i32 %884, 4
  %889 = sub i32 0, %868
  %890 = add i32 0, %889
  %_189 = sub i32 0, %868
  %891 = sub i32 0, 4
  %892 = sub i32 %890, %891
  %gen190 = add i32 %890, 4
  %_191 = shl i32 %868, 4
  %divalteredBB = sdiv i32 %868, 4
  %_192 = shl i32 %mulalteredBB, %divalteredBB
  %_193 = shl i32 %mulalteredBB, %divalteredBB
  %893 = add i32 0, 15800269
  %894 = sub i32 %893, %mulalteredBB
  %895 = sub i32 %894, 15800269
  %_194 = sub i32 0, %mulalteredBB
  %896 = sub i32 %895, 77219907
  %897 = add i32 %896, %divalteredBB
  %898 = add i32 %897, 77219907
  %gen195 = add i32 %895, %divalteredBB
  %899 = add i32 %mulalteredBB, 332101649
  %900 = add i32 %899, %divalteredBB
  %901 = sub i32 %900, 332101649
  %add53alteredBB = add nsw i32 %mulalteredBB, %divalteredBB
  %a.reload408 = load volatile i32*, i32** %a.reg2mem
  %902 = load i32, i32* %a.reload408, align 4
  %_196 = shl i32 %902, 1
  %_197 = shl i32 %902, 1
  %903 = sub i32 0, 1
  %904 = add i32 %902, %903
  %sub54alteredBB = sub nsw i32 %902, 1
  %_198 = shl i32 %904, 100
  %_199 = shl i32 %904, 100
  %905 = add i32 0, -88217028
  %906 = sub i32 %905, %904
  %907 = sub i32 %906, -88217028
  %_200 = sub i32 0, %904
  %908 = add i32 %907, -241562834
  %909 = add i32 %908, 100
  %910 = sub i32 %909, -241562834
  %gen201 = add i32 %907, 100
  %_202 = shl i32 %904, 100
  %911 = sub i32 0, 100
  %912 = add i32 %904, %911
  %_203 = sub i32 %904, 100
  %gen204 = mul i32 %912, 100
  %913 = add i32 0, 1900826544
  %914 = sub i32 %913, %904
  %915 = sub i32 %914, 1900826544
  %_205 = sub i32 0, %904
  %916 = sub i32 %915, 1713649404
  %917 = add i32 %916, 100
  %918 = add i32 %917, 1713649404
  %gen206 = add i32 %915, 100
  %div55alteredBB = sdiv i32 %904, 100
  %_207 = shl i32 %901, %div55alteredBB
  %919 = sub i32 0, %div55alteredBB
  %920 = add i32 %901, %919
  %sub56alteredBB = sub nsw i32 %901, %div55alteredBB
  %a.reload407 = load volatile i32*, i32** %a.reg2mem
  %921 = load i32, i32* %a.reload407, align 4
  %922 = sub i32 0, %921
  %923 = add i32 0, %922
  %_208 = sub i32 0, %921
  %924 = sub i32 0, 1
  %925 = sub i32 %923, %924
  %gen209 = add i32 %923, 1
  %926 = sub i32 %921, 551429878
  %927 = sub i32 %926, 1
  %928 = add i32 %927, 551429878
  %sub57alteredBB = sub nsw i32 %921, 1
  %div58alteredBB = sdiv i32 %928, 400
  %_210 = shl i32 %920, %div58alteredBB
  %_211 = shl i32 %920, %div58alteredBB
  %929 = sub i32 0, -1639718044
  %930 = sub i32 %929, %920
  %931 = add i32 %930, -1639718044
  %_212 = sub i32 0, %920
  %932 = sub i32 %931, 1452182533
  %933 = add i32 %932, %div58alteredBB
  %934 = add i32 %933, 1452182533
  %gen213 = add i32 %931, %div58alteredBB
  %_214 = shl i32 %920, %div58alteredBB
  %935 = add i32 0, 183819642
  %936 = sub i32 %935, %920
  %937 = sub i32 %936, 183819642
  %_215 = sub i32 0, %920
  %938 = add i32 %937, 936748178
  %939 = add i32 %938, %div58alteredBB
  %940 = sub i32 %939, 936748178
  %gen216 = add i32 %937, %div58alteredBB
  %941 = sub i32 0, -1319232113
  %942 = sub i32 %941, %920
  %943 = add i32 %942, -1319232113
  %_217 = sub i32 0, %920
  %944 = sub i32 0, %943
  %945 = sub i32 0, %div58alteredBB
  %946 = add i32 %944, %945
  %947 = sub i32 0, %946
  %gen218 = add i32 %943, %div58alteredBB
  %948 = sub i32 0, %920
  %949 = sub i32 0, %div58alteredBB
  %950 = add i32 %948, %949
  %951 = sub i32 0, %950
  %add59alteredBB = add nsw i32 %920, %div58alteredBB
  %a.reload406 = load volatile i32*, i32** %a.reg2mem
  %952 = load i32, i32* %a.reload406, align 4
  %_219 = shl i32 %952, 3200
  %_220 = shl i32 %952, 3200
  %953 = sub i32 0, %952
  %954 = add i32 0, %953
  %_221 = sub i32 0, %952
  %955 = sub i32 0, 3200
  %956 = sub i32 %954, %955
  %gen222 = add i32 %954, 3200
  %957 = add i32 %952, 382419886
  %958 = sub i32 %957, 3200
  %959 = sub i32 %958, 382419886
  %_223 = sub i32 %952, 3200
  %gen224 = mul i32 %959, 3200
  %960 = sub i32 0, 3200
  %961 = add i32 %952, %960
  %_225 = sub i32 %952, 3200
  %gen226 = mul i32 %961, 3200
  %div60alteredBB = sdiv i32 %952, 3200
  %_227 = shl i32 %951, %div60alteredBB
  %_228 = shl i32 %951, %div60alteredBB
  %_229 = shl i32 %951, %div60alteredBB
  %962 = add i32 %951, -1802637374
  %963 = sub i32 %962, %div60alteredBB
  %964 = sub i32 %963, -1802637374
  %_230 = sub i32 %951, %div60alteredBB
  %gen231 = mul i32 %964, %div60alteredBB
  %965 = sub i32 %951, -904668477
  %966 = sub i32 %965, %div60alteredBB
  %967 = add i32 %966, -904668477
  %sub61alteredBB = sub nsw i32 %951, %div60alteredBB
  %a.reload405 = load volatile i32*, i32** %a.reg2mem
  %968 = load i32, i32* %a.reload405, align 4
  %_232 = shl i32 %968, 86400
  %_233 = shl i32 %968, 86400
  %969 = add i32 %968, -1401695083
  %970 = sub i32 %969, 86400
  %971 = sub i32 %970, -1401695083
  %_234 = sub i32 %968, 86400
  %gen235 = mul i32 %971, 86400
  %_236 = shl i32 %968, 86400
  %div62alteredBB = sdiv i32 %968, 86400
  %_237 = shl i32 %967, %div62alteredBB
  %_238 = shl i32 %967, %div62alteredBB
  %972 = sub i32 %967, -689051562
  %973 = sub i32 %972, %div62alteredBB
  %974 = add i32 %973, -689051562
  %_239 = sub i32 %967, %div62alteredBB
  %gen240 = mul i32 %974, %div62alteredBB
  %_241 = shl i32 %967, %div62alteredBB
  %975 = add i32 %967, -777609853
  %976 = sub i32 %975, %div62alteredBB
  %977 = sub i32 %976, -777609853
  %sub63alteredBB = sub nsw i32 %967, %div62alteredBB
  %e.reload463 = load volatile i32*, i32** %e.reg2mem
  %978 = load i32, i32* %e.reload463, align 4
  %_242 = shl i32 %977, %978
  %979 = sub i32 %977, -1564168876
  %980 = sub i32 %979, %978
  %981 = add i32 %980, -1564168876
  %_243 = sub i32 %977, %978
  %gen244 = mul i32 %981, %978
  %_245 = shl i32 %977, %978
  %982 = sub i32 %977, 1781552138
  %983 = add i32 %982, %978
  %984 = add i32 %983, 1781552138
  %add64alteredBB = add nsw i32 %977, %978
  %985 = sub i32 0, 1798335000
  %986 = sub i32 %985, %984
  %987 = add i32 %986, 1798335000
  %_246 = sub i32 0, %984
  %988 = sub i32 0, 1
  %989 = sub i32 %987, %988
  %gen247 = add i32 %987, 1
  %990 = add i32 0, 1173491680
  %991 = sub i32 %990, %984
  %992 = sub i32 %991, 1173491680
  %_248 = sub i32 0, %984
  %993 = sub i32 %992, -948308352
  %994 = add i32 %993, 1
  %995 = add i32 %994, -948308352
  %gen249 = add i32 %992, 1
  %996 = sub i32 0, 1037268675
  %997 = sub i32 %996, %984
  %998 = add i32 %997, 1037268675
  %_250 = sub i32 0, %984
  %999 = add i32 %998, -968504434
  %1000 = add i32 %999, 1
  %1001 = sub i32 %1000, -968504434
  %gen251 = add i32 %998, 1
  %1002 = sub i32 %984, -1024964081
  %1003 = sub i32 %1002, 1
  %1004 = add i32 %1003, -1024964081
  %_252 = sub i32 %984, 1
  %gen253 = mul i32 %1004, 1
  %1005 = add i32 %984, 1225466796
  %1006 = add i32 %1005, 1
  %1007 = sub i32 %1006, 1225466796
  %add65alteredBB = add nsw i32 %984, 1
  %d.reload459 = load volatile i32*, i32** %d.reg2mem
  store i32 %1007, i32* %d.reload459, align 4
  store i32 1307838750, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %a.reload404 = load volatile i32*, i32** %a.reg2mem
  %1008 = load i32, i32* %a.reload404, align 4
  %1009 = add i32 0, -661999895
  %1010 = sub i32 %1009, %1008
  %1011 = sub i32 %1010, -661999895
  %_258 = sub i32 0, %1008
  %1012 = sub i32 0, 1
  %1013 = sub i32 %1011, %1012
  %gen259 = add i32 %1011, 1
  %1014 = sub i32 0, 607462427
  %1015 = sub i32 %1014, %1008
  %1016 = add i32 %1015, 607462427
  %_260 = sub i32 0, %1008
  %1017 = sub i32 %1016, 1872698391
  %1018 = add i32 %1017, 1
  %1019 = add i32 %1018, 1872698391
  %gen261 = add i32 %1016, 1
  %1020 = add i32 0, 974757145
  %1021 = sub i32 %1020, %1008
  %1022 = sub i32 %1021, 974757145
  %_262 = sub i32 0, %1008
  %1023 = sub i32 0, 1
  %1024 = sub i32 %1022, %1023
  %gen263 = add i32 %1022, 1
  %1025 = sub i32 0, 1935345488
  %1026 = sub i32 %1025, %1008
  %1027 = add i32 %1026, 1935345488
  %_264 = sub i32 0, %1008
  %1028 = sub i32 0, 1
  %1029 = sub i32 %1027, %1028
  %gen265 = add i32 %1027, 1
  %1030 = add i32 %1008, 1154635243
  %1031 = sub i32 %1030, 1
  %1032 = sub i32 %1031, 1154635243
  %sub66alteredBB = sub nsw i32 %1008, 1
  %1033 = sub i32 0, %1032
  %1034 = add i32 0, %1033
  %_266 = sub i32 0, %1032
  %1035 = add i32 %1034, 725292257
  %1036 = add i32 %1035, 365
  %1037 = sub i32 %1036, 725292257
  %gen267 = add i32 %1034, 365
  %1038 = sub i32 %1032, 229685959
  %1039 = sub i32 %1038, 365
  %1040 = add i32 %1039, 229685959
  %_268 = sub i32 %1032, 365
  %gen269 = mul i32 %1040, 365
  %1041 = sub i32 0, %1032
  %1042 = add i32 0, %1041
  %_270 = sub i32 0, %1032
  %1043 = sub i32 0, 365
  %1044 = sub i32 %1042, %1043
  %gen271 = add i32 %1042, 365
  %1045 = sub i32 0, 365
  %1046 = add i32 %1032, %1045
  %_272 = sub i32 %1032, 365
  %gen273 = mul i32 %1046, 365
  %1047 = add i32 %1032, 1455876073
  %1048 = sub i32 %1047, 365
  %1049 = sub i32 %1048, 1455876073
  %_274 = sub i32 %1032, 365
  %gen275 = mul i32 %1049, 365
  %_276 = shl i32 %1032, 365
  %_277 = shl i32 %1032, 365
  %mul67alteredBB = mul nsw i32 %1032, 365
  %a.reload403 = load volatile i32*, i32** %a.reg2mem
  %1050 = load i32, i32* %a.reload403, align 4
  %1051 = sub i32 0, %1050
  %1052 = add i32 0, %1051
  %_278 = sub i32 0, %1050
  %1053 = sub i32 0, 1
  %1054 = sub i32 %1052, %1053
  %gen279 = add i32 %1052, 1
  %1055 = add i32 0, -608673162
  %1056 = sub i32 %1055, %1050
  %1057 = sub i32 %1056, -608673162
  %_280 = sub i32 0, %1050
  %1058 = sub i32 0, %1057
  %1059 = sub i32 0, 1
  %1060 = add i32 %1058, %1059
  %1061 = sub i32 0, %1060
  %gen281 = add i32 %1057, 1
  %_282 = shl i32 %1050, 1
  %1062 = add i32 %1050, -107096119
  %1063 = sub i32 %1062, 1
  %1064 = sub i32 %1063, -107096119
  %sub68alteredBB = sub nsw i32 %1050, 1
  %1065 = sub i32 0, %1064
  %1066 = add i32 0, %1065
  %_283 = sub i32 0, %1064
  %1067 = add i32 %1066, 203987590
  %1068 = add i32 %1067, 4
  %1069 = sub i32 %1068, 203987590
  %gen284 = add i32 %1066, 4
  %_285 = shl i32 %1064, 4
  %1070 = sub i32 0, %1064
  %1071 = add i32 0, %1070
  %_286 = sub i32 0, %1064
  %1072 = sub i32 0, %1071
  %1073 = sub i32 0, 4
  %1074 = add i32 %1072, %1073
  %1075 = sub i32 0, %1074
  %gen287 = add i32 %1071, 4
  %div69alteredBB = sdiv i32 %1064, 4
  %1076 = sub i32 0, %div69alteredBB
  %1077 = add i32 %mul67alteredBB, %1076
  %_288 = sub i32 %mul67alteredBB, %div69alteredBB
  %gen289 = mul i32 %1077, %div69alteredBB
  %1078 = add i32 %mul67alteredBB, -1684110349
  %1079 = sub i32 %1078, %div69alteredBB
  %1080 = sub i32 %1079, -1684110349
  %_290 = sub i32 %mul67alteredBB, %div69alteredBB
  %gen291 = mul i32 %1080, %div69alteredBB
  %1081 = add i32 %mul67alteredBB, -271055844
  %1082 = add i32 %1081, %div69alteredBB
  %1083 = sub i32 %1082, -271055844
  %add70alteredBB = add nsw i32 %mul67alteredBB, %div69alteredBB
  %a.reload402 = load volatile i32*, i32** %a.reg2mem
  %1084 = load i32, i32* %a.reload402, align 4
  %_292 = shl i32 %1084, 1
  %1085 = sub i32 %1084, -1206856462
  %1086 = sub i32 %1085, 1
  %1087 = add i32 %1086, -1206856462
  %_293 = sub i32 %1084, 1
  %gen294 = mul i32 %1087, 1
  %1088 = add i32 0, 1463778512
  %1089 = sub i32 %1088, %1084
  %1090 = sub i32 %1089, 1463778512
  %_295 = sub i32 0, %1084
  %1091 = sub i32 0, %1090
  %1092 = sub i32 0, 1
  %1093 = add i32 %1091, %1092
  %1094 = sub i32 0, %1093
  %gen296 = add i32 %1090, 1
  %_297 = shl i32 %1084, 1
  %_298 = shl i32 %1084, 1
  %1095 = sub i32 0, 1
  %1096 = add i32 %1084, %1095
  %_299 = sub i32 %1084, 1
  %gen300 = mul i32 %1096, 1
  %1097 = sub i32 0, %1084
  %1098 = add i32 0, %1097
  %_301 = sub i32 0, %1084
  %1099 = sub i32 0, %1098
  %1100 = sub i32 0, 1
  %1101 = add i32 %1099, %1100
  %1102 = sub i32 0, %1101
  %gen302 = add i32 %1098, 1
  %1103 = add i32 %1084, -1832186638
  %1104 = sub i32 %1103, 1
  %1105 = sub i32 %1104, -1832186638
  %sub71alteredBB = sub nsw i32 %1084, 1
  %_303 = shl i32 %1105, 100
  %1106 = sub i32 0, 100
  %1107 = add i32 %1105, %1106
  %_304 = sub i32 %1105, 100
  %gen305 = mul i32 %1107, 100
  %1108 = add i32 %1105, -393336521
  %1109 = sub i32 %1108, 100
  %1110 = sub i32 %1109, -393336521
  %_306 = sub i32 %1105, 100
  %gen307 = mul i32 %1110, 100
  %1111 = add i32 0, 380333735
  %1112 = sub i32 %1111, %1105
  %1113 = sub i32 %1112, 380333735
  %_308 = sub i32 0, %1105
  %1114 = sub i32 0, %1113
  %1115 = sub i32 0, 100
  %1116 = add i32 %1114, %1115
  %1117 = sub i32 0, %1116
  %gen309 = add i32 %1113, 100
  %1118 = add i32 0, 686081451
  %1119 = sub i32 %1118, %1105
  %1120 = sub i32 %1119, 686081451
  %_310 = sub i32 0, %1105
  %1121 = sub i32 %1120, -325430345
  %1122 = add i32 %1121, 100
  %1123 = add i32 %1122, -325430345
  %gen311 = add i32 %1120, 100
  %_312 = shl i32 %1105, 100
  %div72alteredBB = sdiv i32 %1105, 100
  %_313 = shl i32 %1083, %div72alteredBB
  %1124 = add i32 0, -2010817789
  %1125 = sub i32 %1124, %1083
  %1126 = sub i32 %1125, -2010817789
  %_314 = sub i32 0, %1083
  %1127 = sub i32 0, %1126
  %1128 = sub i32 0, %div72alteredBB
  %1129 = add i32 %1127, %1128
  %1130 = sub i32 0, %1129
  %gen315 = add i32 %1126, %div72alteredBB
  %_316 = shl i32 %1083, %div72alteredBB
  %_317 = shl i32 %1083, %div72alteredBB
  %1131 = add i32 0, 1287434912
  %1132 = sub i32 %1131, %1083
  %1133 = sub i32 %1132, 1287434912
  %_318 = sub i32 0, %1083
  %1134 = add i32 %1133, 139386938
  %1135 = add i32 %1134, %div72alteredBB
  %1136 = sub i32 %1135, 139386938
  %gen319 = add i32 %1133, %div72alteredBB
  %1137 = sub i32 %1083, 1201545002
  %1138 = sub i32 %1137, %div72alteredBB
  %1139 = add i32 %1138, 1201545002
  %sub73alteredBB = sub nsw i32 %1083, %div72alteredBB
  %a.reload401 = load volatile i32*, i32** %a.reg2mem
  %1140 = load i32, i32* %a.reload401, align 4
  %1141 = add i32 %1140, -1581558949
  %1142 = sub i32 %1141, 1
  %1143 = sub i32 %1142, -1581558949
  %_320 = sub i32 %1140, 1
  %gen321 = mul i32 %1143, 1
  %1144 = sub i32 0, -1943501805
  %1145 = sub i32 %1144, %1140
  %1146 = add i32 %1145, -1943501805
  %_322 = sub i32 0, %1140
  %1147 = sub i32 0, 1
  %1148 = sub i32 %1146, %1147
  %gen323 = add i32 %1146, 1
  %1149 = sub i32 %1140, 1781295872
  %1150 = sub i32 %1149, 1
  %1151 = add i32 %1150, 1781295872
  %sub74alteredBB = sub nsw i32 %1140, 1
  %1152 = add i32 %1151, 1473382201
  %1153 = sub i32 %1152, 400
  %1154 = sub i32 %1153, 1473382201
  %_324 = sub i32 %1151, 400
  %gen325 = mul i32 %1154, 400
  %_326 = shl i32 %1151, 400
  %1155 = sub i32 0, %1151
  %1156 = add i32 0, %1155
  %_327 = sub i32 0, %1151
  %1157 = add i32 %1156, 1089280985
  %1158 = add i32 %1157, 400
  %1159 = sub i32 %1158, 1089280985
  %gen328 = add i32 %1156, 400
  %1160 = sub i32 0, %1151
  %1161 = add i32 0, %1160
  %_329 = sub i32 0, %1151
  %1162 = sub i32 %1161, 1167446395
  %1163 = add i32 %1162, 400
  %1164 = add i32 %1163, 1167446395
  %gen330 = add i32 %1161, 400
  %1165 = add i32 0, 626992032
  %1166 = sub i32 %1165, %1151
  %1167 = sub i32 %1166, 626992032
  %_331 = sub i32 0, %1151
  %1168 = sub i32 %1167, -1462263943
  %1169 = add i32 %1168, 400
  %1170 = add i32 %1169, -1462263943
  %gen332 = add i32 %1167, 400
  %1171 = add i32 %1151, 1661641318
  %1172 = sub i32 %1171, 400
  %1173 = sub i32 %1172, 1661641318
  %_333 = sub i32 %1151, 400
  %gen334 = mul i32 %1173, 400
  %1174 = sub i32 0, 400
  %1175 = add i32 %1151, %1174
  %_335 = sub i32 %1151, 400
  %gen336 = mul i32 %1175, 400
  %_337 = shl i32 %1151, 400
  %div75alteredBB = sdiv i32 %1151, 400
  %1176 = add i32 0, 1546561089
  %1177 = sub i32 %1176, %1139
  %1178 = sub i32 %1177, 1546561089
  %_338 = sub i32 0, %1139
  %1179 = sub i32 0, %1178
  %1180 = sub i32 0, %div75alteredBB
  %1181 = add i32 %1179, %1180
  %1182 = sub i32 0, %1181
  %gen339 = add i32 %1178, %div75alteredBB
  %_340 = shl i32 %1139, %div75alteredBB
  %_341 = shl i32 %1139, %div75alteredBB
  %_342 = shl i32 %1139, %div75alteredBB
  %1183 = sub i32 0, %1139
  %1184 = sub i32 0, %div75alteredBB
  %1185 = add i32 %1183, %1184
  %1186 = sub i32 0, %1185
  %add76alteredBB = add nsw i32 %1139, %div75alteredBB
  %a.reload400 = load volatile i32*, i32** %a.reg2mem
  %1187 = load i32, i32* %a.reload400, align 4
  %1188 = sub i32 0, 3200
  %1189 = add i32 %1187, %1188
  %_343 = sub i32 %1187, 3200
  %gen344 = mul i32 %1189, 3200
  %1190 = sub i32 0, -1590488738
  %1191 = sub i32 %1190, %1187
  %1192 = add i32 %1191, -1590488738
  %_345 = sub i32 0, %1187
  %1193 = sub i32 %1192, -1885731153
  %1194 = add i32 %1193, 3200
  %1195 = add i32 %1194, -1885731153
  %gen346 = add i32 %1192, 3200
  %1196 = sub i32 0, 3200
  %1197 = add i32 %1187, %1196
  %_347 = sub i32 %1187, 3200
  %gen348 = mul i32 %1197, 3200
  %_349 = shl i32 %1187, 3200
  %1198 = sub i32 0, 812211018
  %1199 = sub i32 %1198, %1187
  %1200 = add i32 %1199, 812211018
  %_350 = sub i32 0, %1187
  %1201 = sub i32 0, %1200
  %1202 = sub i32 0, 3200
  %1203 = add i32 %1201, %1202
  %1204 = sub i32 0, %1203
  %gen351 = add i32 %1200, 3200
  %1205 = sub i32 0, %1187
  %1206 = add i32 0, %1205
  %_352 = sub i32 0, %1187
  %1207 = sub i32 %1206, 40330949
  %1208 = add i32 %1207, 3200
  %1209 = add i32 %1208, 40330949
  %gen353 = add i32 %1206, 3200
  %1210 = add i32 %1187, 2100504778
  %1211 = sub i32 %1210, 3200
  %1212 = sub i32 %1211, 2100504778
  %_354 = sub i32 %1187, 3200
  %gen355 = mul i32 %1212, 3200
  %1213 = sub i32 0, 3200
  %1214 = add i32 %1187, %1213
  %_356 = sub i32 %1187, 3200
  %gen357 = mul i32 %1214, 3200
  %div77alteredBB = sdiv i32 %1187, 3200
  %_358 = shl i32 %1186, %div77alteredBB
  %1215 = sub i32 0, %div77alteredBB
  %1216 = add i32 %1186, %1215
  %sub78alteredBB = sub nsw i32 %1186, %div77alteredBB
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %1217 = load i32, i32* %a.reload, align 4
  %_359 = shl i32 %1217, 86400
  %1218 = sub i32 %1217, -1956766501
  %1219 = sub i32 %1218, 86400
  %1220 = add i32 %1219, -1956766501
  %_360 = sub i32 %1217, 86400
  %gen361 = mul i32 %1220, 86400
  %_362 = shl i32 %1217, 86400
  %1221 = add i32 %1217, 1397620853
  %1222 = sub i32 %1221, 86400
  %1223 = sub i32 %1222, 1397620853
  %_363 = sub i32 %1217, 86400
  %gen364 = mul i32 %1223, 86400
  %_365 = shl i32 %1217, 86400
  %div79alteredBB = sdiv i32 %1217, 86400
  %1224 = sub i32 0, %div79alteredBB
  %1225 = add i32 %1216, %1224
  %sub80alteredBB = sub nsw i32 %1216, %div79alteredBB
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %1226 = load i32, i32* %e.reload, align 4
  %1227 = sub i32 0, %1225
  %1228 = add i32 0, %1227
  %_366 = sub i32 0, %1225
  %1229 = sub i32 0, %1228
  %1230 = sub i32 0, %1226
  %1231 = add i32 %1229, %1230
  %1232 = sub i32 0, %1231
  %gen367 = add i32 %1228, %1226
  %1233 = sub i32 0, %1226
  %1234 = add i32 %1225, %1233
  %_368 = sub i32 %1225, %1226
  %gen369 = mul i32 %1234, %1226
  %_370 = shl i32 %1225, %1226
  %1235 = add i32 %1225, -1978466034
  %1236 = sub i32 %1235, %1226
  %1237 = sub i32 %1236, -1978466034
  %_371 = sub i32 %1225, %1226
  %gen372 = mul i32 %1237, %1226
  %_373 = shl i32 %1225, %1226
  %1238 = sub i32 0, %1225
  %1239 = sub i32 0, %1226
  %1240 = add i32 %1238, %1239
  %1241 = sub i32 0, %1240
  %add81alteredBB = add nsw i32 %1225, %1226
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %1241, i32* %d.reload, align 4
  store i32 32069359, i32* %switchVar
  br label %loopEnd

originalBB377alteredBB:                           ; preds = %loopEntry
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1062917193, i32* %switchVar
  br label %loopEnd

originalBB381alteredBB:                           ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %1242 = load i32, i32* %f.reload, align 4
  %cmp96alteredBB = icmp eq i32 %1242, 4
  store i32 1965146102, i32* %switchVar
  br label %loopEnd

originalBB385alteredBB:                           ; preds = %loopEntry
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1274180596, i32* %switchVar
  br label %loopEnd

originalBB389alteredBB:                           ; preds = %loopEntry
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1364916629, i32* %switchVar
  br label %loopEnd

originalBB393alteredBB:                           ; preds = %loopEntry
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1963662562, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB393alteredBB, %originalBB389alteredBB, %originalBB385alteredBB, %originalBB381alteredBB, %originalBB377alteredBB, %originalBB257alteredBB, %originalBB161alteredBB, %originalBB146alteredBB, %originalBB141alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBBpart2395, %originalBB393, %if.then109, %if.end107, %originalBBpart2391, %originalBB389, %if.then105, %if.end103, %if.then101, %if.end99, %originalBBpart2387, %originalBB385, %if.then97, %originalBBpart2383, %originalBB381, %if.end95, %originalBBpart2379, %originalBB377, %if.then93, %if.end91, %if.then89, %if.end87, %if.then85, %if.end82, %originalBBpart2375, %originalBB257, %if.else, %originalBBpart2255, %originalBB161, %if.then51, %lor.lhs.false, %land.lhs.true46, %originalBBpart2159, %originalBB146, %land.lhs.true, %if.end43, %originalBBpart2144, %originalBB141, %if.then41, %if.end39, %originalBBpart2139, %originalBB128, %if.then37, %if.end35, %if.then33, %originalBBpart2126, %originalBB124, %if.end31, %if.then29, %if.end27, %if.then25, %originalBBpart2122, %originalBB120, %if.end23, %if.then21, %if.end19, %if.then17, %if.end15, %if.then13, %if.end11, %if.then9, %if.end7, %originalBBpart2118, %originalBB116, %if.then5, %originalBBpart2114, %originalBB112, %if.end3, %if.then2, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

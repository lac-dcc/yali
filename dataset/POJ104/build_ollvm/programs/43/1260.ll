; ModuleID = 'source-C-CXX/43/1260.c'
source_filename = "source-C-CXX/43/1260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp97.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %.reg2mem485 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1534884574
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1534884574
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem485
  %switchVar = alloca i32
  store i32 574036197, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar484 = load i32, i32* %switchVar
  switch i32 %switchVar484, label %switchDefault [
    i32 574036197, label %first
    i32 1961517013, label %originalBB
    i32 1457933600, label %originalBBpart2
    i32 -1374579264, label %for.cond
    i32 -301895863, label %for.body
    i32 -1131380596, label %lor.lhs.false
    i32 -85413747, label %if.then
    i32 -1405124682, label %originalBB152
    i32 -2117619003, label %originalBBpart2154
    i32 -1684957060, label %if.else
    i32 -2006650046, label %if.then5
    i32 217740576, label %if.then7
    i32 -945070664, label %originalBB156
    i32 350717887, label %originalBBpart2250
    i32 -1464820609, label %if.else22
    i32 -1058920138, label %originalBB252
    i32 -1702404052, label %originalBBpart2262
    i32 1674068408, label %if.then25
    i32 1566570635, label %originalBB264
    i32 -585444046, label %originalBBpart2348
    i32 -1685324493, label %if.else39
    i32 -928461079, label %originalBB350
    i32 1404005405, label %originalBBpart2354
    i32 2040043965, label %if.then42
    i32 441844258, label %originalBB356
    i32 -1893068142, label %originalBBpart2432
    i32 -1904883943, label %if.else53
    i32 -1158133272, label %if.then56
    i32 2102738371, label %originalBB434
    i32 897946486, label %originalBBpart2458
    i32 -268081348, label %if.else62
    i32 1351524712, label %if.then65
    i32 732615438, label %originalBB460
    i32 245880003, label %originalBBpart2462
    i32 -2118750755, label %if.end
    i32 863077915, label %originalBB464
    i32 1533133799, label %originalBBpart2466
    i32 -855830781, label %if.end67
    i32 -275959308, label %if.end68
    i32 -1475044898, label %if.end69
    i32 -1010938655, label %if.end70
    i32 -799130230, label %if.else71
    i32 585468801, label %originalBB468
    i32 502629266, label %originalBBpart2470
    i32 237386769, label %if.then73
    i32 1718009713, label %if.then76
    i32 -1011592657, label %if.else95
    i32 135094773, label %originalBB472
    i32 661273207, label %originalBBpart2478
    i32 1208459723, label %if.then98
    i32 253744883, label %if.else113
    i32 -118920794, label %if.then116
    i32 -378177592, label %if.else128
    i32 -699262076, label %if.then131
    i32 -1226076992, label %if.else138
    i32 -1463472312, label %if.then141
    i32 -1691551967, label %if.end144
    i32 1973629351, label %originalBB480
    i32 1908461672, label %originalBBpart2482
    i32 1498949956, label %if.end145
    i32 731247200, label %if.end146
    i32 1321812794, label %if.end147
    i32 610019158, label %if.end148
    i32 582069261, label %if.end149
    i32 110161817, label %if.end150
    i32 -768715692, label %if.end151
    i32 830381488, label %for.inc
    i32 -1024525125, label %for.end
    i32 1326636421, label %originalBBalteredBB
    i32 22004409, label %originalBB152alteredBB
    i32 18432806, label %originalBB156alteredBB
    i32 1274558960, label %originalBB252alteredBB
    i32 -1765015796, label %originalBB264alteredBB
    i32 2015093273, label %originalBB350alteredBB
    i32 -1785867004, label %originalBB356alteredBB
    i32 -707426948, label %originalBB434alteredBB
    i32 -919137793, label %originalBB460alteredBB
    i32 1254729925, label %originalBB464alteredBB
    i32 -1224656212, label %originalBB468alteredBB
    i32 -1312571215, label %originalBB472alteredBB
    i32 1821971823, label %originalBB480alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload486 = load volatile i1, i1* %.reg2mem485
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload486, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload486, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload486
  %26 = select i1 %24, i32 1961517013, i32 1326636421
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
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
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload637 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload637, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -864804233
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -864804233
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 1457933600, i32 1326636421
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1374579264, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload636 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload636, align 4
  %cmp = icmp slt i32 %54, 7
  %55 = select i1 %cmp, i32 -301895863, i32 -1024525125
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.reload551 = load volatile i32*, i32** %x.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x.reload551)
  %x.reload550 = load volatile i32*, i32** %x.reg2mem
  %56 = load i32, i32* %x.reload550, align 4
  %cmp1 = icmp eq i32 %56, 0
  %57 = select i1 %cmp1, i32 -85413747, i32 -1131380596
  store i32 %57, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %x.reload549 = load volatile i32*, i32** %x.reg2mem
  %58 = load i32, i32* %x.reload549, align 4
  %cmp2 = icmp eq i32 %58, 0
  %59 = select i1 %cmp2, i32 -85413747, i32 -1684957060
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -1502453690
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1502453690
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1405124682, i32 22004409
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %c.reload618 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload618, align 4
  %c.reload617 = load volatile i32*, i32** %c.reg2mem
  %75 = load i32, i32* %c.reload617, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -2117619003, i32 22004409
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -768715692, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.reload548 = load volatile i32*, i32** %x.reg2mem
  %102 = load i32, i32* %x.reload548, align 4
  %cmp4 = icmp sgt i32 %102, 0
  %103 = select i1 %cmp4, i32 -2006650046, i32 -799130230
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %x.reload547 = load volatile i32*, i32** %x.reg2mem
  %104 = load i32, i32* %x.reload547, align 4
  %div = sdiv i32 %104, 10000
  %cmp6 = icmp sgt i32 %div, 0
  %105 = select i1 %cmp6, i32 217740576, i32 -1464820609
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 2734144
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 2734144
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -945070664, i32 18432806
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %x.reload546 = load volatile i32*, i32** %x.reg2mem
  %121 = load i32, i32* %x.reload546, align 4
  %div8 = sdiv i32 %121, 10000
  %a.reload574 = load volatile i32*, i32** %a.reg2mem
  store i32 %div8, i32* %a.reload574, align 4
  %x.reload545 = load volatile i32*, i32** %x.reg2mem
  %122 = load i32, i32* %x.reload545, align 4
  %rem = srem i32 %122, 10000
  %div9 = sdiv i32 %rem, 1000
  %b.reload597 = load volatile i32*, i32** %b.reg2mem
  store i32 %div9, i32* %b.reload597, align 4
  %x.reload544 = load volatile i32*, i32** %x.reg2mem
  %123 = load i32, i32* %x.reload544, align 4
  %rem10 = srem i32 %123, 1000
  %div11 = sdiv i32 %rem10, 100
  %c.reload616 = load volatile i32*, i32** %c.reg2mem
  store i32 %div11, i32* %c.reload616, align 4
  %x.reload543 = load volatile i32*, i32** %x.reg2mem
  %124 = load i32, i32* %x.reload543, align 4
  %rem12 = srem i32 %124, 100
  %div13 = sdiv i32 %rem12, 10
  %d.reload629 = load volatile i32*, i32** %d.reg2mem
  store i32 %div13, i32* %d.reload629, align 4
  %x.reload542 = load volatile i32*, i32** %x.reg2mem
  %125 = load i32, i32* %x.reload542, align 4
  %rem14 = srem i32 %125, 10
  %e.reload634 = load volatile i32*, i32** %e.reg2mem
  store i32 %rem14, i32* %e.reload634, align 4
  %e.reload633 = load volatile i32*, i32** %e.reg2mem
  %126 = load i32, i32* %e.reload633, align 4
  %mul = mul nsw i32 %126, 10000
  %d.reload628 = load volatile i32*, i32** %d.reg2mem
  %127 = load i32, i32* %d.reload628, align 4
  %mul15 = mul nsw i32 %127, 1000
  %128 = sub i32 0, %mul15
  %129 = sub i32 %mul, %128
  %add = add nsw i32 %mul, %mul15
  %c.reload615 = load volatile i32*, i32** %c.reg2mem
  %130 = load i32, i32* %c.reload615, align 4
  %mul16 = mul nsw i32 %130, 100
  %131 = sub i32 0, %mul16
  %132 = sub i32 %129, %131
  %add17 = add nsw i32 %129, %mul16
  %b.reload596 = load volatile i32*, i32** %b.reg2mem
  %133 = load i32, i32* %b.reload596, align 4
  %mul18 = mul nsw i32 %133, 10
  %134 = sub i32 0, %132
  %135 = sub i32 0, %mul18
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %add19 = add nsw i32 %132, %mul18
  %a.reload573 = load volatile i32*, i32** %a.reg2mem
  %138 = load i32, i32* %a.reload573, align 4
  %139 = sub i32 %137, 691510079
  %140 = add i32 %139, %138
  %141 = add i32 %140, 691510079
  %add20 = add nsw i32 %137, %138
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %141)
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 350717887, i32 18432806
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 -1010938655, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1058920138, i32 1274558960
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %x.reload541 = load volatile i32*, i32** %x.reg2mem
  %194 = load i32, i32* %x.reload541, align 4
  %div23 = sdiv i32 %194, 1000
  %cmp24 = icmp sgt i32 %div23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -1538706327
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1538706327
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1702404052, i32 1274558960
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %222 = select i1 %cmp24.reload, i32 1674068408, i32 -1685324493
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 183091021
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 183091021
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1566570635, i32 -1765015796
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %x.reload540 = load volatile i32*, i32** %x.reg2mem
  %250 = load i32, i32* %x.reload540, align 4
  %div26 = sdiv i32 %250, 1000
  %a.reload572 = load volatile i32*, i32** %a.reg2mem
  store i32 %div26, i32* %a.reload572, align 4
  %x.reload539 = load volatile i32*, i32** %x.reg2mem
  %251 = load i32, i32* %x.reload539, align 4
  %rem27 = srem i32 %251, 1000
  %div28 = sdiv i32 %rem27, 100
  %b.reload595 = load volatile i32*, i32** %b.reg2mem
  store i32 %div28, i32* %b.reload595, align 4
  %x.reload538 = load volatile i32*, i32** %x.reg2mem
  %252 = load i32, i32* %x.reload538, align 4
  %rem29 = srem i32 %252, 100
  %div30 = sdiv i32 %rem29, 10
  %c.reload614 = load volatile i32*, i32** %c.reg2mem
  store i32 %div30, i32* %c.reload614, align 4
  %x.reload537 = load volatile i32*, i32** %x.reg2mem
  %253 = load i32, i32* %x.reload537, align 4
  %rem31 = srem i32 %253, 10
  %d.reload627 = load volatile i32*, i32** %d.reg2mem
  store i32 %rem31, i32* %d.reload627, align 4
  %d.reload626 = load volatile i32*, i32** %d.reg2mem
  %254 = load i32, i32* %d.reload626, align 4
  %mul32 = mul nsw i32 %254, 1000
  %c.reload613 = load volatile i32*, i32** %c.reg2mem
  %255 = load i32, i32* %c.reload613, align 4
  %mul33 = mul nsw i32 %255, 100
  %256 = sub i32 0, %mul32
  %257 = sub i32 0, %mul33
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %add34 = add nsw i32 %mul32, %mul33
  %b.reload594 = load volatile i32*, i32** %b.reg2mem
  %260 = load i32, i32* %b.reload594, align 4
  %mul35 = mul nsw i32 %260, 10
  %261 = sub i32 0, %mul35
  %262 = sub i32 %259, %261
  %add36 = add nsw i32 %259, %mul35
  %a.reload571 = load volatile i32*, i32** %a.reg2mem
  %263 = load i32, i32* %a.reload571, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 %262, %264
  %add37 = add nsw i32 %262, %263
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %265)
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
  %291 = select i1 %289, i32 -585444046, i32 -1765015796
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2348:                               ; preds = %loopEntry
  store i32 -1475044898, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -1013332978
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1013332978
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -928461079, i32 2015093273
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB350:                                    ; preds = %loopEntry
  %x.reload536 = load volatile i32*, i32** %x.reg2mem
  %319 = load i32, i32* %x.reload536, align 4
  %div40 = sdiv i32 %319, 100
  %cmp41 = icmp sgt i32 %div40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -1369330648
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1369330648
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1404005405, i32 2015093273
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2354:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %335 = select i1 %cmp41.reload, i32 2040043965, i32 -1904883943
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -1710940295
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1710940295
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 441844258, i32 -1785867004
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB356:                                    ; preds = %loopEntry
  %x.reload535 = load volatile i32*, i32** %x.reg2mem
  %351 = load i32, i32* %x.reload535, align 4
  %div43 = sdiv i32 %351, 100
  %a.reload570 = load volatile i32*, i32** %a.reg2mem
  store i32 %div43, i32* %a.reload570, align 4
  %x.reload534 = load volatile i32*, i32** %x.reg2mem
  %352 = load i32, i32* %x.reload534, align 4
  %rem44 = srem i32 %352, 100
  %div45 = sdiv i32 %rem44, 10
  %b.reload593 = load volatile i32*, i32** %b.reg2mem
  store i32 %div45, i32* %b.reload593, align 4
  %x.reload533 = load volatile i32*, i32** %x.reg2mem
  %353 = load i32, i32* %x.reload533, align 4
  %rem46 = srem i32 %353, 100
  %rem47 = srem i32 %rem46, 10
  %c.reload612 = load volatile i32*, i32** %c.reg2mem
  store i32 %rem47, i32* %c.reload612, align 4
  %c.reload611 = load volatile i32*, i32** %c.reg2mem
  %354 = load i32, i32* %c.reload611, align 4
  %mul48 = mul nsw i32 %354, 100
  %b.reload592 = load volatile i32*, i32** %b.reg2mem
  %355 = load i32, i32* %b.reload592, align 4
  %mul49 = mul nsw i32 %355, 10
  %356 = sub i32 0, %mul48
  %357 = sub i32 0, %mul49
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %add50 = add nsw i32 %mul48, %mul49
  %a.reload569 = load volatile i32*, i32** %a.reg2mem
  %360 = load i32, i32* %a.reload569, align 4
  %361 = add i32 %359, 624123782
  %362 = add i32 %361, %360
  %363 = sub i32 %362, 624123782
  %add51 = add nsw i32 %359, %360
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %363)
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1893068142, i32 -1785867004
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2432:                               ; preds = %loopEntry
  store i32 -275959308, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %x.reload532 = load volatile i32*, i32** %x.reg2mem
  %378 = load i32, i32* %x.reload532, align 4
  %div54 = sdiv i32 %378, 10
  %cmp55 = icmp sgt i32 %div54, 0
  %379 = select i1 %cmp55, i32 -1158133272, i32 -268081348
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, 223329033
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 223329033
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 2102738371, i32 -707426948
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB434:                                    ; preds = %loopEntry
  %x.reload531 = load volatile i32*, i32** %x.reg2mem
  %407 = load i32, i32* %x.reload531, align 4
  %div57 = sdiv i32 %407, 10
  %a.reload568 = load volatile i32*, i32** %a.reg2mem
  store i32 %div57, i32* %a.reload568, align 4
  %x.reload530 = load volatile i32*, i32** %x.reg2mem
  %408 = load i32, i32* %x.reload530, align 4
  %rem58 = srem i32 %408, 10
  %b.reload591 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem58, i32* %b.reload591, align 4
  %b.reload590 = load volatile i32*, i32** %b.reg2mem
  %409 = load i32, i32* %b.reload590, align 4
  %mul59 = mul nsw i32 %409, 10
  %a.reload567 = load volatile i32*, i32** %a.reg2mem
  %410 = load i32, i32* %a.reload567, align 4
  %411 = add i32 %mul59, -680679126
  %412 = add i32 %411, %410
  %413 = sub i32 %412, -680679126
  %add60 = add nsw i32 %mul59, %410
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %413)
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 897946486, i32 -707426948
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2458:                               ; preds = %loopEntry
  store i32 -855830781, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %x.reload529 = load volatile i32*, i32** %x.reg2mem
  %428 = load i32, i32* %x.reload529, align 4
  %div63 = sdiv i32 %428, 10
  %cmp64 = icmp eq i32 %div63, 0
  %429 = select i1 %cmp64, i32 1351524712, i32 -2118750755
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 732615438, i32 -919137793
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB460:                                    ; preds = %loopEntry
  %x.reload528 = load volatile i32*, i32** %x.reg2mem
  %444 = load i32, i32* %x.reload528, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %444)
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 245880003, i32 -919137793
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2462:                               ; preds = %loopEntry
  store i32 -2118750755, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = add i32 %459, -6171854
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -6171854
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 863077915, i32 1254729925
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB464:                                    ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, -613873079
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -613873079
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 1533133799, i32 1254729925
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2466:                               ; preds = %loopEntry
  store i32 -855830781, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -275959308, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1475044898, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1010938655, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 110161817, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 585468801, i32 -1224656212
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB468:                                    ; preds = %loopEntry
  %x.reload527 = load volatile i32*, i32** %x.reg2mem
  %527 = load i32, i32* %x.reload527, align 4
  %cmp72 = icmp slt i32 %527, 0
  store i1 %cmp72, i1* %cmp72.reg2mem
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 502629266, i32 -1224656212
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2470:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %554 = select i1 %cmp72.reload, i32 237386769, i32 582069261
  store i32 %554, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %x.reload526 = load volatile i32*, i32** %x.reg2mem
  %555 = load i32, i32* %x.reload526, align 4
  %556 = sub i32 0, %555
  %557 = add i32 0, %556
  %sub = sub nsw i32 0, %555
  %x.reload525 = load volatile i32*, i32** %x.reg2mem
  store i32 %557, i32* %x.reload525, align 4
  %x.reload524 = load volatile i32*, i32** %x.reg2mem
  %558 = load i32, i32* %x.reload524, align 4
  %div74 = sdiv i32 %558, 10000
  %cmp75 = icmp sgt i32 %div74, 0
  %559 = select i1 %cmp75, i32 1718009713, i32 -1011592657
  store i32 %559, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %x.reload523 = load volatile i32*, i32** %x.reg2mem
  %560 = load i32, i32* %x.reload523, align 4
  %div77 = sdiv i32 %560, 10000
  %a.reload566 = load volatile i32*, i32** %a.reg2mem
  store i32 %div77, i32* %a.reload566, align 4
  %x.reload522 = load volatile i32*, i32** %x.reg2mem
  %561 = load i32, i32* %x.reload522, align 4
  %rem78 = srem i32 %561, 10000
  %div79 = sdiv i32 %rem78, 1000
  %b.reload589 = load volatile i32*, i32** %b.reg2mem
  store i32 %div79, i32* %b.reload589, align 4
  %x.reload521 = load volatile i32*, i32** %x.reg2mem
  %562 = load i32, i32* %x.reload521, align 4
  %rem80 = srem i32 %562, 1000
  %div81 = sdiv i32 %rem80, 100
  %c.reload610 = load volatile i32*, i32** %c.reg2mem
  store i32 %div81, i32* %c.reload610, align 4
  %x.reload520 = load volatile i32*, i32** %x.reg2mem
  %563 = load i32, i32* %x.reload520, align 4
  %rem82 = srem i32 %563, 100
  %div83 = sdiv i32 %rem82, 10
  %d.reload625 = load volatile i32*, i32** %d.reg2mem
  store i32 %div83, i32* %d.reload625, align 4
  %x.reload519 = load volatile i32*, i32** %x.reg2mem
  %564 = load i32, i32* %x.reload519, align 4
  %rem84 = srem i32 %564, 10
  %e.reload632 = load volatile i32*, i32** %e.reg2mem
  store i32 %rem84, i32* %e.reload632, align 4
  %e.reload631 = load volatile i32*, i32** %e.reg2mem
  %565 = load i32, i32* %e.reload631, align 4
  %mul85 = mul nsw i32 %565, 10000
  %d.reload624 = load volatile i32*, i32** %d.reg2mem
  %566 = load i32, i32* %d.reload624, align 4
  %mul86 = mul nsw i32 %566, 1000
  %567 = sub i32 0, %mul85
  %568 = sub i32 0, %mul86
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %add87 = add nsw i32 %mul85, %mul86
  %c.reload609 = load volatile i32*, i32** %c.reg2mem
  %571 = load i32, i32* %c.reload609, align 4
  %mul88 = mul nsw i32 %571, 100
  %572 = add i32 %570, -1244866289
  %573 = add i32 %572, %mul88
  %574 = sub i32 %573, -1244866289
  %add89 = add nsw i32 %570, %mul88
  %b.reload588 = load volatile i32*, i32** %b.reg2mem
  %575 = load i32, i32* %b.reload588, align 4
  %mul90 = mul nsw i32 %575, 10
  %576 = sub i32 0, %574
  %577 = sub i32 0, %mul90
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %add91 = add nsw i32 %574, %mul90
  %a.reload565 = load volatile i32*, i32** %a.reg2mem
  %580 = load i32, i32* %a.reload565, align 4
  %581 = add i32 %579, -1326579958
  %582 = add i32 %581, %580
  %583 = sub i32 %582, -1326579958
  %add92 = add nsw i32 %579, %580
  %584 = sub i32 0, %583
  %585 = add i32 0, %584
  %sub93 = sub nsw i32 0, %583
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %585)
  store i32 610019158, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, 1501150610
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 1501150610
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 135094773, i32 -1312571215
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB472:                                    ; preds = %loopEntry
  %x.reload518 = load volatile i32*, i32** %x.reg2mem
  %601 = load i32, i32* %x.reload518, align 4
  %div96 = sdiv i32 %601, 1000
  %cmp97 = icmp sgt i32 %div96, 0
  store i1 %cmp97, i1* %cmp97.reg2mem
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = add i32 %602, -36219330
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -36219330
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 661273207, i32 -1312571215
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2478:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %617 = select i1 %cmp97.reload, i32 1208459723, i32 253744883
  store i32 %617, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %x.reload517 = load volatile i32*, i32** %x.reg2mem
  %618 = load i32, i32* %x.reload517, align 4
  %div99 = sdiv i32 %618, 1000
  %a.reload564 = load volatile i32*, i32** %a.reg2mem
  store i32 %div99, i32* %a.reload564, align 4
  %x.reload516 = load volatile i32*, i32** %x.reg2mem
  %619 = load i32, i32* %x.reload516, align 4
  %rem100 = srem i32 %619, 1000
  %div101 = sdiv i32 %rem100, 100
  %b.reload587 = load volatile i32*, i32** %b.reg2mem
  store i32 %div101, i32* %b.reload587, align 4
  %x.reload515 = load volatile i32*, i32** %x.reg2mem
  %620 = load i32, i32* %x.reload515, align 4
  %rem102 = srem i32 %620, 100
  %div103 = sdiv i32 %rem102, 10
  %c.reload608 = load volatile i32*, i32** %c.reg2mem
  store i32 %div103, i32* %c.reload608, align 4
  %x.reload514 = load volatile i32*, i32** %x.reg2mem
  %621 = load i32, i32* %x.reload514, align 4
  %rem104 = srem i32 %621, 10
  %d.reload623 = load volatile i32*, i32** %d.reg2mem
  store i32 %rem104, i32* %d.reload623, align 4
  %d.reload622 = load volatile i32*, i32** %d.reg2mem
  %622 = load i32, i32* %d.reload622, align 4
  %mul105 = mul nsw i32 %622, 1000
  %c.reload607 = load volatile i32*, i32** %c.reg2mem
  %623 = load i32, i32* %c.reload607, align 4
  %mul106 = mul nsw i32 %623, 100
  %624 = sub i32 0, %mul106
  %625 = sub i32 %mul105, %624
  %add107 = add nsw i32 %mul105, %mul106
  %b.reload586 = load volatile i32*, i32** %b.reg2mem
  %626 = load i32, i32* %b.reload586, align 4
  %mul108 = mul nsw i32 %626, 10
  %627 = add i32 %625, -2056241300
  %628 = add i32 %627, %mul108
  %629 = sub i32 %628, -2056241300
  %add109 = add nsw i32 %625, %mul108
  %a.reload563 = load volatile i32*, i32** %a.reg2mem
  %630 = load i32, i32* %a.reload563, align 4
  %631 = sub i32 %629, -1520568874
  %632 = add i32 %631, %630
  %633 = add i32 %632, -1520568874
  %add110 = add nsw i32 %629, %630
  %634 = sub i32 0, %633
  %635 = add i32 0, %634
  %sub111 = sub nsw i32 0, %633
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %635)
  store i32 1321812794, i32* %switchVar
  br label %loopEnd

if.else113:                                       ; preds = %loopEntry
  %x.reload513 = load volatile i32*, i32** %x.reg2mem
  %636 = load i32, i32* %x.reload513, align 4
  %div114 = sdiv i32 %636, 100
  %cmp115 = icmp sgt i32 %div114, 0
  %637 = select i1 %cmp115, i32 -118920794, i32 -378177592
  store i32 %637, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %x.reload512 = load volatile i32*, i32** %x.reg2mem
  %638 = load i32, i32* %x.reload512, align 4
  %div117 = sdiv i32 %638, 100
  %a.reload562 = load volatile i32*, i32** %a.reg2mem
  store i32 %div117, i32* %a.reload562, align 4
  %x.reload511 = load volatile i32*, i32** %x.reg2mem
  %639 = load i32, i32* %x.reload511, align 4
  %rem118 = srem i32 %639, 100
  %div119 = sdiv i32 %rem118, 10
  %b.reload585 = load volatile i32*, i32** %b.reg2mem
  store i32 %div119, i32* %b.reload585, align 4
  %x.reload510 = load volatile i32*, i32** %x.reg2mem
  %640 = load i32, i32* %x.reload510, align 4
  %rem120 = srem i32 %640, 100
  %rem121 = srem i32 %rem120, 10
  %c.reload606 = load volatile i32*, i32** %c.reg2mem
  store i32 %rem121, i32* %c.reload606, align 4
  %c.reload605 = load volatile i32*, i32** %c.reg2mem
  %641 = load i32, i32* %c.reload605, align 4
  %mul122 = mul nsw i32 %641, 100
  %b.reload584 = load volatile i32*, i32** %b.reg2mem
  %642 = load i32, i32* %b.reload584, align 4
  %mul123 = mul nsw i32 %642, 10
  %643 = sub i32 %mul122, -790803268
  %644 = add i32 %643, %mul123
  %645 = add i32 %644, -790803268
  %add124 = add nsw i32 %mul122, %mul123
  %a.reload561 = load volatile i32*, i32** %a.reg2mem
  %646 = load i32, i32* %a.reload561, align 4
  %647 = sub i32 0, %646
  %648 = sub i32 %645, %647
  %add125 = add nsw i32 %645, %646
  %649 = add i32 0, -1191998645
  %650 = sub i32 %649, %648
  %651 = sub i32 %650, -1191998645
  %sub126 = sub nsw i32 0, %648
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %651)
  store i32 731247200, i32* %switchVar
  br label %loopEnd

if.else128:                                       ; preds = %loopEntry
  %x.reload509 = load volatile i32*, i32** %x.reg2mem
  %652 = load i32, i32* %x.reload509, align 4
  %div129 = sdiv i32 %652, 10
  %cmp130 = icmp sgt i32 %div129, 0
  %653 = select i1 %cmp130, i32 -699262076, i32 -1226076992
  store i32 %653, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %x.reload508 = load volatile i32*, i32** %x.reg2mem
  %654 = load i32, i32* %x.reload508, align 4
  %div132 = sdiv i32 %654, 10
  %a.reload560 = load volatile i32*, i32** %a.reg2mem
  store i32 %div132, i32* %a.reload560, align 4
  %x.reload507 = load volatile i32*, i32** %x.reg2mem
  %655 = load i32, i32* %x.reload507, align 4
  %rem133 = srem i32 %655, 10
  %b.reload583 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem133, i32* %b.reload583, align 4
  %b.reload582 = load volatile i32*, i32** %b.reg2mem
  %656 = load i32, i32* %b.reload582, align 4
  %mul134 = mul nsw i32 %656, 10
  %a.reload559 = load volatile i32*, i32** %a.reg2mem
  %657 = load i32, i32* %a.reload559, align 4
  %658 = sub i32 %mul134, -1288354120
  %659 = add i32 %658, %657
  %660 = add i32 %659, -1288354120
  %add135 = add nsw i32 %mul134, %657
  %661 = sub i32 0, -1267509792
  %662 = sub i32 %661, %660
  %663 = add i32 %662, -1267509792
  %sub136 = sub nsw i32 0, %660
  %call137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %663)
  store i32 1498949956, i32* %switchVar
  br label %loopEnd

if.else138:                                       ; preds = %loopEntry
  %x.reload506 = load volatile i32*, i32** %x.reg2mem
  %664 = load i32, i32* %x.reload506, align 4
  %div139 = sdiv i32 %664, 10
  %cmp140 = icmp eq i32 %div139, 0
  %665 = select i1 %cmp140, i32 -1463472312, i32 -1691551967
  store i32 %665, i32* %switchVar
  br label %loopEnd

if.then141:                                       ; preds = %loopEntry
  %x.reload505 = load volatile i32*, i32** %x.reg2mem
  %666 = load i32, i32* %x.reload505, align 4
  %667 = sub i32 0, %666
  %668 = add i32 0, %667
  %sub142 = sub nsw i32 0, %666
  %call143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %668)
  store i32 -1691551967, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = add i32 %669, -1145678376
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, -1145678376
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 1973629351, i32 1821971823
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB480:                                    ; preds = %loopEntry
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = add i32 %684, 1041270158
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, 1041270158
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 1908461672, i32 1821971823
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBBpart2482:                               ; preds = %loopEntry
  store i32 1498949956, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  store i32 731247200, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  store i32 1321812794, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  store i32 610019158, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  store i32 582069261, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  store i32 110161817, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  store i32 -768715692, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  store i32 830381488, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload635 = load volatile i32*, i32** %i.reg2mem
  %699 = load i32, i32* %i.reload635, align 4
  %700 = sub i32 0, 1
  %701 = sub i32 %699, %700
  %inc = add nsw i32 %699, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %701, i32* %i.reload, align 4
  store i32 -1374579264, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1961517013, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %c.reload604 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload604, align 4
  %c.reload603 = load volatile i32*, i32** %c.reg2mem
  %702 = load i32, i32* %c.reload603, align 4
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %702)
  store i32 -1405124682, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %x.reload504 = load volatile i32*, i32** %x.reg2mem
  %703 = load i32, i32* %x.reload504, align 4
  %div8alteredBB = sdiv i32 %703, 10000
  %a.reload558 = load volatile i32*, i32** %a.reg2mem
  store i32 %div8alteredBB, i32* %a.reload558, align 4
  %x.reload503 = load volatile i32*, i32** %x.reg2mem
  %704 = load i32, i32* %x.reload503, align 4
  %705 = sub i32 0, %704
  %706 = add i32 0, %705
  %_ = sub i32 0, %704
  %707 = sub i32 0, %706
  %708 = sub i32 0, 10000
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %gen = add i32 %706, 10000
  %711 = sub i32 0, -1846422483
  %712 = sub i32 %711, %704
  %713 = add i32 %712, -1846422483
  %_157 = sub i32 0, %704
  %714 = add i32 %713, 104789229
  %715 = add i32 %714, 10000
  %716 = sub i32 %715, 104789229
  %gen158 = add i32 %713, 10000
  %717 = sub i32 %704, -731849513
  %718 = sub i32 %717, 10000
  %719 = add i32 %718, -731849513
  %_159 = sub i32 %704, 10000
  %gen160 = mul i32 %719, 10000
  %720 = sub i32 %704, -126634476
  %721 = sub i32 %720, 10000
  %722 = add i32 %721, -126634476
  %_161 = sub i32 %704, 10000
  %gen162 = mul i32 %722, 10000
  %723 = add i32 0, -1117908170
  %724 = sub i32 %723, %704
  %725 = sub i32 %724, -1117908170
  %_163 = sub i32 0, %704
  %726 = sub i32 0, 10000
  %727 = sub i32 %725, %726
  %gen164 = add i32 %725, 10000
  %728 = sub i32 0, 1819380270
  %729 = sub i32 %728, %704
  %730 = add i32 %729, 1819380270
  %_165 = sub i32 0, %704
  %731 = sub i32 %730, -2074341876
  %732 = add i32 %731, 10000
  %733 = add i32 %732, -2074341876
  %gen166 = add i32 %730, 10000
  %_167 = shl i32 %704, 10000
  %734 = sub i32 0, %704
  %735 = add i32 0, %734
  %_168 = sub i32 0, %704
  %736 = add i32 %735, 2129072195
  %737 = add i32 %736, 10000
  %738 = sub i32 %737, 2129072195
  %gen169 = add i32 %735, 10000
  %remalteredBB = srem i32 %704, 10000
  %739 = add i32 0, 414758173
  %740 = sub i32 %739, %remalteredBB
  %741 = sub i32 %740, 414758173
  %_170 = sub i32 0, %remalteredBB
  %742 = sub i32 0, %741
  %743 = sub i32 0, 1000
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %gen171 = add i32 %741, 1000
  %_172 = shl i32 %remalteredBB, 1000
  %div9alteredBB = sdiv i32 %remalteredBB, 1000
  %b.reload581 = load volatile i32*, i32** %b.reg2mem
  store i32 %div9alteredBB, i32* %b.reload581, align 4
  %x.reload502 = load volatile i32*, i32** %x.reg2mem
  %746 = load i32, i32* %x.reload502, align 4
  %747 = sub i32 0, 1000
  %748 = add i32 %746, %747
  %_173 = sub i32 %746, 1000
  %gen174 = mul i32 %748, 1000
  %rem10alteredBB = srem i32 %746, 1000
  %749 = add i32 %rem10alteredBB, 242869733
  %750 = sub i32 %749, 100
  %751 = sub i32 %750, 242869733
  %_175 = sub i32 %rem10alteredBB, 100
  %gen176 = mul i32 %751, 100
  %752 = sub i32 %rem10alteredBB, 1463061317
  %753 = sub i32 %752, 100
  %754 = add i32 %753, 1463061317
  %_177 = sub i32 %rem10alteredBB, 100
  %gen178 = mul i32 %754, 100
  %755 = add i32 %rem10alteredBB, -1045010439
  %756 = sub i32 %755, 100
  %757 = sub i32 %756, -1045010439
  %_179 = sub i32 %rem10alteredBB, 100
  %gen180 = mul i32 %757, 100
  %758 = sub i32 0, -1030268704
  %759 = sub i32 %758, %rem10alteredBB
  %760 = add i32 %759, -1030268704
  %_181 = sub i32 0, %rem10alteredBB
  %761 = sub i32 0, %760
  %762 = sub i32 0, 100
  %763 = add i32 %761, %762
  %764 = sub i32 0, %763
  %gen182 = add i32 %760, 100
  %765 = sub i32 0, %rem10alteredBB
  %766 = add i32 0, %765
  %_183 = sub i32 0, %rem10alteredBB
  %767 = add i32 %766, -1541777917
  %768 = add i32 %767, 100
  %769 = sub i32 %768, -1541777917
  %gen184 = add i32 %766, 100
  %770 = sub i32 0, 100
  %771 = add i32 %rem10alteredBB, %770
  %_185 = sub i32 %rem10alteredBB, 100
  %gen186 = mul i32 %771, 100
  %_187 = shl i32 %rem10alteredBB, 100
  %772 = add i32 0, 2066917176
  %773 = sub i32 %772, %rem10alteredBB
  %774 = sub i32 %773, 2066917176
  %_188 = sub i32 0, %rem10alteredBB
  %775 = add i32 %774, -955101
  %776 = add i32 %775, 100
  %777 = sub i32 %776, -955101
  %gen189 = add i32 %774, 100
  %div11alteredBB = sdiv i32 %rem10alteredBB, 100
  %c.reload602 = load volatile i32*, i32** %c.reg2mem
  store i32 %div11alteredBB, i32* %c.reload602, align 4
  %x.reload501 = load volatile i32*, i32** %x.reg2mem
  %778 = load i32, i32* %x.reload501, align 4
  %_190 = shl i32 %778, 100
  %779 = sub i32 0, 100
  %780 = add i32 %778, %779
  %_191 = sub i32 %778, 100
  %gen192 = mul i32 %780, 100
  %rem12alteredBB = srem i32 %778, 100
  %781 = sub i32 0, 1867093789
  %782 = sub i32 %781, %rem12alteredBB
  %783 = add i32 %782, 1867093789
  %_193 = sub i32 0, %rem12alteredBB
  %784 = sub i32 %783, 228156754
  %785 = add i32 %784, 10
  %786 = add i32 %785, 228156754
  %gen194 = add i32 %783, 10
  %787 = sub i32 0, 10
  %788 = add i32 %rem12alteredBB, %787
  %_195 = sub i32 %rem12alteredBB, 10
  %gen196 = mul i32 %788, 10
  %_197 = shl i32 %rem12alteredBB, 10
  %789 = add i32 0, 2036882395
  %790 = sub i32 %789, %rem12alteredBB
  %791 = sub i32 %790, 2036882395
  %_198 = sub i32 0, %rem12alteredBB
  %792 = sub i32 0, 10
  %793 = sub i32 %791, %792
  %gen199 = add i32 %791, 10
  %_200 = shl i32 %rem12alteredBB, 10
  %div13alteredBB = sdiv i32 %rem12alteredBB, 10
  %d.reload621 = load volatile i32*, i32** %d.reg2mem
  store i32 %div13alteredBB, i32* %d.reload621, align 4
  %x.reload500 = load volatile i32*, i32** %x.reg2mem
  %794 = load i32, i32* %x.reload500, align 4
  %_201 = shl i32 %794, 10
  %795 = sub i32 %794, -661609937
  %796 = sub i32 %795, 10
  %797 = add i32 %796, -661609937
  %_202 = sub i32 %794, 10
  %gen203 = mul i32 %797, 10
  %_204 = shl i32 %794, 10
  %rem14alteredBB = srem i32 %794, 10
  %e.reload630 = load volatile i32*, i32** %e.reg2mem
  store i32 %rem14alteredBB, i32* %e.reload630, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %798 = load i32, i32* %e.reload, align 4
  %799 = add i32 0, -2114723878
  %800 = sub i32 %799, %798
  %801 = sub i32 %800, -2114723878
  %_205 = sub i32 0, %798
  %802 = sub i32 %801, -488757584
  %803 = add i32 %802, 10000
  %804 = add i32 %803, -488757584
  %gen206 = add i32 %801, 10000
  %805 = add i32 0, -1511184434
  %806 = sub i32 %805, %798
  %807 = sub i32 %806, -1511184434
  %_207 = sub i32 0, %798
  %808 = sub i32 %807, 1797088566
  %809 = add i32 %808, 10000
  %810 = add i32 %809, 1797088566
  %gen208 = add i32 %807, 10000
  %811 = sub i32 0, 1334637615
  %812 = sub i32 %811, %798
  %813 = add i32 %812, 1334637615
  %_209 = sub i32 0, %798
  %814 = add i32 %813, 1137659410
  %815 = add i32 %814, 10000
  %816 = sub i32 %815, 1137659410
  %gen210 = add i32 %813, 10000
  %_211 = shl i32 %798, 10000
  %817 = sub i32 0, 10000
  %818 = add i32 %798, %817
  %_212 = sub i32 %798, 10000
  %gen213 = mul i32 %818, 10000
  %819 = sub i32 0, %798
  %820 = add i32 0, %819
  %_214 = sub i32 0, %798
  %821 = sub i32 0, %820
  %822 = sub i32 0, 10000
  %823 = add i32 %821, %822
  %824 = sub i32 0, %823
  %gen215 = add i32 %820, 10000
  %825 = sub i32 0, %798
  %826 = add i32 0, %825
  %_216 = sub i32 0, %798
  %827 = sub i32 0, %826
  %828 = sub i32 0, 10000
  %829 = add i32 %827, %828
  %830 = sub i32 0, %829
  %gen217 = add i32 %826, 10000
  %_218 = shl i32 %798, 10000
  %mulalteredBB = mul nsw i32 %798, 10000
  %d.reload620 = load volatile i32*, i32** %d.reg2mem
  %831 = load i32, i32* %d.reload620, align 4
  %832 = sub i32 0, 1119396354
  %833 = sub i32 %832, %831
  %834 = add i32 %833, 1119396354
  %_219 = sub i32 0, %831
  %835 = sub i32 0, 1000
  %836 = sub i32 %834, %835
  %gen220 = add i32 %834, 1000
  %mul15alteredBB = mul nsw i32 %831, 1000
  %837 = sub i32 0, %mul15alteredBB
  %838 = add i32 %mulalteredBB, %837
  %_221 = sub i32 %mulalteredBB, %mul15alteredBB
  %gen222 = mul i32 %838, %mul15alteredBB
  %_223 = shl i32 %mulalteredBB, %mul15alteredBB
  %839 = add i32 %mulalteredBB, 1486173994
  %840 = add i32 %839, %mul15alteredBB
  %841 = sub i32 %840, 1486173994
  %addalteredBB = add nsw i32 %mulalteredBB, %mul15alteredBB
  %c.reload601 = load volatile i32*, i32** %c.reg2mem
  %842 = load i32, i32* %c.reload601, align 4
  %843 = sub i32 0, %842
  %844 = add i32 0, %843
  %_224 = sub i32 0, %842
  %845 = sub i32 %844, 1903349227
  %846 = add i32 %845, 100
  %847 = add i32 %846, 1903349227
  %gen225 = add i32 %844, 100
  %848 = sub i32 %842, 1274831539
  %849 = sub i32 %848, 100
  %850 = add i32 %849, 1274831539
  %_226 = sub i32 %842, 100
  %gen227 = mul i32 %850, 100
  %mul16alteredBB = mul nsw i32 %842, 100
  %_228 = shl i32 %841, %mul16alteredBB
  %851 = sub i32 0, 2007185753
  %852 = sub i32 %851, %841
  %853 = add i32 %852, 2007185753
  %_229 = sub i32 0, %841
  %854 = add i32 %853, -595857037
  %855 = add i32 %854, %mul16alteredBB
  %856 = sub i32 %855, -595857037
  %gen230 = add i32 %853, %mul16alteredBB
  %857 = sub i32 0, -67889151
  %858 = sub i32 %857, %841
  %859 = add i32 %858, -67889151
  %_231 = sub i32 0, %841
  %860 = sub i32 0, %859
  %861 = sub i32 0, %mul16alteredBB
  %862 = add i32 %860, %861
  %863 = sub i32 0, %862
  %gen232 = add i32 %859, %mul16alteredBB
  %864 = add i32 %841, 1026211676
  %865 = add i32 %864, %mul16alteredBB
  %866 = sub i32 %865, 1026211676
  %add17alteredBB = add nsw i32 %841, %mul16alteredBB
  %b.reload580 = load volatile i32*, i32** %b.reg2mem
  %867 = load i32, i32* %b.reload580, align 4
  %868 = add i32 0, -1609876278
  %869 = sub i32 %868, %867
  %870 = sub i32 %869, -1609876278
  %_233 = sub i32 0, %867
  %871 = add i32 %870, -665917713
  %872 = add i32 %871, 10
  %873 = sub i32 %872, -665917713
  %gen234 = add i32 %870, 10
  %_235 = shl i32 %867, 10
  %_236 = shl i32 %867, 10
  %mul18alteredBB = mul nsw i32 %867, 10
  %_237 = shl i32 %866, %mul18alteredBB
  %874 = add i32 0, -956126538
  %875 = sub i32 %874, %866
  %876 = sub i32 %875, -956126538
  %_238 = sub i32 0, %866
  %877 = sub i32 0, %mul18alteredBB
  %878 = sub i32 %876, %877
  %gen239 = add i32 %876, %mul18alteredBB
  %_240 = shl i32 %866, %mul18alteredBB
  %879 = sub i32 %866, 487482706
  %880 = sub i32 %879, %mul18alteredBB
  %881 = add i32 %880, 487482706
  %_241 = sub i32 %866, %mul18alteredBB
  %gen242 = mul i32 %881, %mul18alteredBB
  %882 = sub i32 0, %mul18alteredBB
  %883 = sub i32 %866, %882
  %add19alteredBB = add nsw i32 %866, %mul18alteredBB
  %a.reload557 = load volatile i32*, i32** %a.reg2mem
  %884 = load i32, i32* %a.reload557, align 4
  %885 = sub i32 0, %883
  %886 = add i32 0, %885
  %_243 = sub i32 0, %883
  %887 = sub i32 0, %886
  %888 = sub i32 0, %884
  %889 = add i32 %887, %888
  %890 = sub i32 0, %889
  %gen244 = add i32 %886, %884
  %891 = add i32 0, 1924287724
  %892 = sub i32 %891, %883
  %893 = sub i32 %892, 1924287724
  %_245 = sub i32 0, %883
  %894 = sub i32 0, %884
  %895 = sub i32 %893, %894
  %gen246 = add i32 %893, %884
  %896 = sub i32 %883, -146379604
  %897 = sub i32 %896, %884
  %898 = add i32 %897, -146379604
  %_247 = sub i32 %883, %884
  %gen248 = mul i32 %898, %884
  %899 = sub i32 0, %883
  %900 = sub i32 0, %884
  %901 = add i32 %899, %900
  %902 = sub i32 0, %901
  %add20alteredBB = add nsw i32 %883, %884
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %902)
  store i32 -945070664, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %x.reload499 = load volatile i32*, i32** %x.reg2mem
  %903 = load i32, i32* %x.reload499, align 4
  %904 = sub i32 %903, 1101561245
  %905 = sub i32 %904, 1000
  %906 = add i32 %905, 1101561245
  %_253 = sub i32 %903, 1000
  %gen254 = mul i32 %906, 1000
  %907 = sub i32 0, 1162057852
  %908 = sub i32 %907, %903
  %909 = add i32 %908, 1162057852
  %_255 = sub i32 0, %903
  %910 = sub i32 0, %909
  %911 = sub i32 0, 1000
  %912 = add i32 %910, %911
  %913 = sub i32 0, %912
  %gen256 = add i32 %909, 1000
  %914 = add i32 %903, 221596848
  %915 = sub i32 %914, 1000
  %916 = sub i32 %915, 221596848
  %_257 = sub i32 %903, 1000
  %gen258 = mul i32 %916, 1000
  %917 = sub i32 0, -1523051553
  %918 = sub i32 %917, %903
  %919 = add i32 %918, -1523051553
  %_259 = sub i32 0, %903
  %920 = sub i32 %919, -309716992
  %921 = add i32 %920, 1000
  %922 = add i32 %921, -309716992
  %gen260 = add i32 %919, 1000
  %div23alteredBB = sdiv i32 %903, 1000
  %cmp24alteredBB = icmp sgt i32 %div23alteredBB, 0
  store i32 -1058920138, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %x.reload498 = load volatile i32*, i32** %x.reg2mem
  %923 = load i32, i32* %x.reload498, align 4
  %924 = sub i32 0, 1000
  %925 = add i32 %923, %924
  %_265 = sub i32 %923, 1000
  %gen266 = mul i32 %925, 1000
  %926 = add i32 0, 485611415
  %927 = sub i32 %926, %923
  %928 = sub i32 %927, 485611415
  %_267 = sub i32 0, %923
  %929 = sub i32 %928, -1465930640
  %930 = add i32 %929, 1000
  %931 = add i32 %930, -1465930640
  %gen268 = add i32 %928, 1000
  %932 = sub i32 0, 1000
  %933 = add i32 %923, %932
  %_269 = sub i32 %923, 1000
  %gen270 = mul i32 %933, 1000
  %934 = add i32 %923, 1360098986
  %935 = sub i32 %934, 1000
  %936 = sub i32 %935, 1360098986
  %_271 = sub i32 %923, 1000
  %gen272 = mul i32 %936, 1000
  %div26alteredBB = sdiv i32 %923, 1000
  %a.reload556 = load volatile i32*, i32** %a.reg2mem
  store i32 %div26alteredBB, i32* %a.reload556, align 4
  %x.reload497 = load volatile i32*, i32** %x.reg2mem
  %937 = load i32, i32* %x.reload497, align 4
  %_273 = shl i32 %937, 1000
  %938 = sub i32 0, -1487918994
  %939 = sub i32 %938, %937
  %940 = add i32 %939, -1487918994
  %_274 = sub i32 0, %937
  %941 = sub i32 0, 1000
  %942 = sub i32 %940, %941
  %gen275 = add i32 %940, 1000
  %943 = sub i32 0, 1000
  %944 = add i32 %937, %943
  %_276 = sub i32 %937, 1000
  %gen277 = mul i32 %944, 1000
  %_278 = shl i32 %937, 1000
  %945 = sub i32 0, %937
  %946 = add i32 0, %945
  %_279 = sub i32 0, %937
  %947 = add i32 %946, -1180731637
  %948 = add i32 %947, 1000
  %949 = sub i32 %948, -1180731637
  %gen280 = add i32 %946, 1000
  %950 = add i32 %937, 1816956474
  %951 = sub i32 %950, 1000
  %952 = sub i32 %951, 1816956474
  %_281 = sub i32 %937, 1000
  %gen282 = mul i32 %952, 1000
  %953 = sub i32 %937, 889234129
  %954 = sub i32 %953, 1000
  %955 = add i32 %954, 889234129
  %_283 = sub i32 %937, 1000
  %gen284 = mul i32 %955, 1000
  %_285 = shl i32 %937, 1000
  %rem27alteredBB = srem i32 %937, 1000
  %956 = sub i32 0, -463116169
  %957 = sub i32 %956, %rem27alteredBB
  %958 = add i32 %957, -463116169
  %_286 = sub i32 0, %rem27alteredBB
  %959 = sub i32 0, 100
  %960 = sub i32 %958, %959
  %gen287 = add i32 %958, 100
  %_288 = shl i32 %rem27alteredBB, 100
  %961 = sub i32 0, %rem27alteredBB
  %962 = add i32 0, %961
  %_289 = sub i32 0, %rem27alteredBB
  %963 = sub i32 %962, 2089618684
  %964 = add i32 %963, 100
  %965 = add i32 %964, 2089618684
  %gen290 = add i32 %962, 100
  %_291 = shl i32 %rem27alteredBB, 100
  %div28alteredBB = sdiv i32 %rem27alteredBB, 100
  %b.reload579 = load volatile i32*, i32** %b.reg2mem
  store i32 %div28alteredBB, i32* %b.reload579, align 4
  %x.reload496 = load volatile i32*, i32** %x.reg2mem
  %966 = load i32, i32* %x.reload496, align 4
  %967 = sub i32 0, %966
  %968 = add i32 0, %967
  %_292 = sub i32 0, %966
  %969 = sub i32 0, 100
  %970 = sub i32 %968, %969
  %gen293 = add i32 %968, 100
  %971 = sub i32 0, 100
  %972 = add i32 %966, %971
  %_294 = sub i32 %966, 100
  %gen295 = mul i32 %972, 100
  %rem29alteredBB = srem i32 %966, 100
  %_296 = shl i32 %rem29alteredBB, 10
  %div30alteredBB = sdiv i32 %rem29alteredBB, 10
  %c.reload600 = load volatile i32*, i32** %c.reg2mem
  store i32 %div30alteredBB, i32* %c.reload600, align 4
  %x.reload495 = load volatile i32*, i32** %x.reg2mem
  %973 = load i32, i32* %x.reload495, align 4
  %974 = sub i32 0, %973
  %975 = add i32 0, %974
  %_297 = sub i32 0, %973
  %976 = sub i32 %975, -826820071
  %977 = add i32 %976, 10
  %978 = add i32 %977, -826820071
  %gen298 = add i32 %975, 10
  %_299 = shl i32 %973, 10
  %979 = sub i32 0, 10
  %980 = add i32 %973, %979
  %_300 = sub i32 %973, 10
  %gen301 = mul i32 %980, 10
  %rem31alteredBB = srem i32 %973, 10
  %d.reload619 = load volatile i32*, i32** %d.reg2mem
  store i32 %rem31alteredBB, i32* %d.reload619, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %981 = load i32, i32* %d.reload, align 4
  %982 = sub i32 0, 1000
  %983 = add i32 %981, %982
  %_302 = sub i32 %981, 1000
  %gen303 = mul i32 %983, 1000
  %984 = add i32 %981, -942236644
  %985 = sub i32 %984, 1000
  %986 = sub i32 %985, -942236644
  %_304 = sub i32 %981, 1000
  %gen305 = mul i32 %986, 1000
  %987 = add i32 %981, 855430361
  %988 = sub i32 %987, 1000
  %989 = sub i32 %988, 855430361
  %_306 = sub i32 %981, 1000
  %gen307 = mul i32 %989, 1000
  %990 = sub i32 %981, -1362967865
  %991 = sub i32 %990, 1000
  %992 = add i32 %991, -1362967865
  %_308 = sub i32 %981, 1000
  %gen309 = mul i32 %992, 1000
  %993 = sub i32 0, 1000
  %994 = add i32 %981, %993
  %_310 = sub i32 %981, 1000
  %gen311 = mul i32 %994, 1000
  %mul32alteredBB = mul nsw i32 %981, 1000
  %c.reload599 = load volatile i32*, i32** %c.reg2mem
  %995 = load i32, i32* %c.reload599, align 4
  %996 = add i32 0, 779028771
  %997 = sub i32 %996, %995
  %998 = sub i32 %997, 779028771
  %_312 = sub i32 0, %995
  %999 = sub i32 %998, 1441365598
  %1000 = add i32 %999, 100
  %1001 = add i32 %1000, 1441365598
  %gen313 = add i32 %998, 100
  %_314 = shl i32 %995, 100
  %1002 = sub i32 %995, -458755287
  %1003 = sub i32 %1002, 100
  %1004 = add i32 %1003, -458755287
  %_315 = sub i32 %995, 100
  %gen316 = mul i32 %1004, 100
  %1005 = sub i32 0, %995
  %1006 = add i32 0, %1005
  %_317 = sub i32 0, %995
  %1007 = sub i32 0, 100
  %1008 = sub i32 %1006, %1007
  %gen318 = add i32 %1006, 100
  %1009 = add i32 0, -277635623
  %1010 = sub i32 %1009, %995
  %1011 = sub i32 %1010, -277635623
  %_319 = sub i32 0, %995
  %1012 = sub i32 %1011, -1544516790
  %1013 = add i32 %1012, 100
  %1014 = add i32 %1013, -1544516790
  %gen320 = add i32 %1011, 100
  %_321 = shl i32 %995, 100
  %mul33alteredBB = mul nsw i32 %995, 100
  %1015 = sub i32 0, %mul33alteredBB
  %1016 = add i32 %mul32alteredBB, %1015
  %_322 = sub i32 %mul32alteredBB, %mul33alteredBB
  %gen323 = mul i32 %1016, %mul33alteredBB
  %1017 = sub i32 %mul32alteredBB, -1116526784
  %1018 = add i32 %1017, %mul33alteredBB
  %1019 = add i32 %1018, -1116526784
  %add34alteredBB = add nsw i32 %mul32alteredBB, %mul33alteredBB
  %b.reload578 = load volatile i32*, i32** %b.reg2mem
  %1020 = load i32, i32* %b.reload578, align 4
  %1021 = add i32 0, -1986278741
  %1022 = sub i32 %1021, %1020
  %1023 = sub i32 %1022, -1986278741
  %_324 = sub i32 0, %1020
  %1024 = sub i32 %1023, -928383717
  %1025 = add i32 %1024, 10
  %1026 = add i32 %1025, -928383717
  %gen325 = add i32 %1023, 10
  %mul35alteredBB = mul nsw i32 %1020, 10
  %1027 = sub i32 0, %1019
  %1028 = add i32 0, %1027
  %_326 = sub i32 0, %1019
  %1029 = sub i32 %1028, 1668895275
  %1030 = add i32 %1029, %mul35alteredBB
  %1031 = add i32 %1030, 1668895275
  %gen327 = add i32 %1028, %mul35alteredBB
  %1032 = sub i32 %1019, -1478704796
  %1033 = sub i32 %1032, %mul35alteredBB
  %1034 = add i32 %1033, -1478704796
  %_328 = sub i32 %1019, %mul35alteredBB
  %gen329 = mul i32 %1034, %mul35alteredBB
  %1035 = sub i32 %1019, -1445529969
  %1036 = sub i32 %1035, %mul35alteredBB
  %1037 = add i32 %1036, -1445529969
  %_330 = sub i32 %1019, %mul35alteredBB
  %gen331 = mul i32 %1037, %mul35alteredBB
  %1038 = sub i32 0, %mul35alteredBB
  %1039 = add i32 %1019, %1038
  %_332 = sub i32 %1019, %mul35alteredBB
  %gen333 = mul i32 %1039, %mul35alteredBB
  %1040 = sub i32 0, %1019
  %1041 = add i32 0, %1040
  %_334 = sub i32 0, %1019
  %1042 = add i32 %1041, 2120360221
  %1043 = add i32 %1042, %mul35alteredBB
  %1044 = sub i32 %1043, 2120360221
  %gen335 = add i32 %1041, %mul35alteredBB
  %1045 = sub i32 0, %1019
  %1046 = sub i32 0, %mul35alteredBB
  %1047 = add i32 %1045, %1046
  %1048 = sub i32 0, %1047
  %add36alteredBB = add nsw i32 %1019, %mul35alteredBB
  %a.reload555 = load volatile i32*, i32** %a.reg2mem
  %1049 = load i32, i32* %a.reload555, align 4
  %1050 = add i32 0, -148998910
  %1051 = sub i32 %1050, %1048
  %1052 = sub i32 %1051, -148998910
  %_336 = sub i32 0, %1048
  %1053 = sub i32 0, %1052
  %1054 = sub i32 0, %1049
  %1055 = add i32 %1053, %1054
  %1056 = sub i32 0, %1055
  %gen337 = add i32 %1052, %1049
  %_338 = shl i32 %1048, %1049
  %1057 = sub i32 0, %1049
  %1058 = add i32 %1048, %1057
  %_339 = sub i32 %1048, %1049
  %gen340 = mul i32 %1058, %1049
  %1059 = sub i32 0, %1049
  %1060 = add i32 %1048, %1059
  %_341 = sub i32 %1048, %1049
  %gen342 = mul i32 %1060, %1049
  %1061 = sub i32 0, %1049
  %1062 = add i32 %1048, %1061
  %_343 = sub i32 %1048, %1049
  %gen344 = mul i32 %1062, %1049
  %1063 = sub i32 0, -1350764459
  %1064 = sub i32 %1063, %1048
  %1065 = add i32 %1064, -1350764459
  %_345 = sub i32 0, %1048
  %1066 = sub i32 %1065, 317348930
  %1067 = add i32 %1066, %1049
  %1068 = add i32 %1067, 317348930
  %gen346 = add i32 %1065, %1049
  %1069 = sub i32 0, %1049
  %1070 = sub i32 %1048, %1069
  %add37alteredBB = add nsw i32 %1048, %1049
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1070)
  store i32 1566570635, i32* %switchVar
  br label %loopEnd

originalBB350alteredBB:                           ; preds = %loopEntry
  %x.reload494 = load volatile i32*, i32** %x.reg2mem
  %1071 = load i32, i32* %x.reload494, align 4
  %_351 = shl i32 %1071, 100
  %_352 = shl i32 %1071, 100
  %div40alteredBB = sdiv i32 %1071, 100
  %cmp41alteredBB = icmp sgt i32 %div40alteredBB, 0
  store i32 -928461079, i32* %switchVar
  br label %loopEnd

originalBB356alteredBB:                           ; preds = %loopEntry
  %x.reload493 = load volatile i32*, i32** %x.reg2mem
  %1072 = load i32, i32* %x.reload493, align 4
  %1073 = add i32 %1072, -1476856423
  %1074 = sub i32 %1073, 100
  %1075 = sub i32 %1074, -1476856423
  %_357 = sub i32 %1072, 100
  %gen358 = mul i32 %1075, 100
  %1076 = sub i32 0, %1072
  %1077 = add i32 0, %1076
  %_359 = sub i32 0, %1072
  %1078 = add i32 %1077, -661018984
  %1079 = add i32 %1078, 100
  %1080 = sub i32 %1079, -661018984
  %gen360 = add i32 %1077, 100
  %_361 = shl i32 %1072, 100
  %1081 = add i32 0, -76271258
  %1082 = sub i32 %1081, %1072
  %1083 = sub i32 %1082, -76271258
  %_362 = sub i32 0, %1072
  %1084 = sub i32 0, %1083
  %1085 = sub i32 0, 100
  %1086 = add i32 %1084, %1085
  %1087 = sub i32 0, %1086
  %gen363 = add i32 %1083, 100
  %1088 = add i32 0, -1662355449
  %1089 = sub i32 %1088, %1072
  %1090 = sub i32 %1089, -1662355449
  %_364 = sub i32 0, %1072
  %1091 = sub i32 0, 100
  %1092 = sub i32 %1090, %1091
  %gen365 = add i32 %1090, 100
  %_366 = shl i32 %1072, 100
  %1093 = sub i32 0, 795847586
  %1094 = sub i32 %1093, %1072
  %1095 = add i32 %1094, 795847586
  %_367 = sub i32 0, %1072
  %1096 = sub i32 0, 100
  %1097 = sub i32 %1095, %1096
  %gen368 = add i32 %1095, 100
  %div43alteredBB = sdiv i32 %1072, 100
  %a.reload554 = load volatile i32*, i32** %a.reg2mem
  store i32 %div43alteredBB, i32* %a.reload554, align 4
  %x.reload492 = load volatile i32*, i32** %x.reg2mem
  %1098 = load i32, i32* %x.reload492, align 4
  %1099 = sub i32 %1098, -1426384424
  %1100 = sub i32 %1099, 100
  %1101 = add i32 %1100, -1426384424
  %_369 = sub i32 %1098, 100
  %gen370 = mul i32 %1101, 100
  %1102 = sub i32 0, %1098
  %1103 = add i32 0, %1102
  %_371 = sub i32 0, %1098
  %1104 = sub i32 %1103, 32835259
  %1105 = add i32 %1104, 100
  %1106 = add i32 %1105, 32835259
  %gen372 = add i32 %1103, 100
  %1107 = add i32 0, 36829698
  %1108 = sub i32 %1107, %1098
  %1109 = sub i32 %1108, 36829698
  %_373 = sub i32 0, %1098
  %1110 = sub i32 0, 100
  %1111 = sub i32 %1109, %1110
  %gen374 = add i32 %1109, 100
  %rem44alteredBB = srem i32 %1098, 100
  %1112 = add i32 0, 384041326
  %1113 = sub i32 %1112, %rem44alteredBB
  %1114 = sub i32 %1113, 384041326
  %_375 = sub i32 0, %rem44alteredBB
  %1115 = sub i32 %1114, -1613763429
  %1116 = add i32 %1115, 10
  %1117 = add i32 %1116, -1613763429
  %gen376 = add i32 %1114, 10
  %_377 = shl i32 %rem44alteredBB, 10
  %1118 = add i32 0, 1584188276
  %1119 = sub i32 %1118, %rem44alteredBB
  %1120 = sub i32 %1119, 1584188276
  %_378 = sub i32 0, %rem44alteredBB
  %1121 = add i32 %1120, 1479436100
  %1122 = add i32 %1121, 10
  %1123 = sub i32 %1122, 1479436100
  %gen379 = add i32 %1120, 10
  %div45alteredBB = sdiv i32 %rem44alteredBB, 10
  %b.reload577 = load volatile i32*, i32** %b.reg2mem
  store i32 %div45alteredBB, i32* %b.reload577, align 4
  %x.reload491 = load volatile i32*, i32** %x.reg2mem
  %1124 = load i32, i32* %x.reload491, align 4
  %1125 = add i32 %1124, 862961402
  %1126 = sub i32 %1125, 100
  %1127 = sub i32 %1126, 862961402
  %_380 = sub i32 %1124, 100
  %gen381 = mul i32 %1127, 100
  %1128 = add i32 %1124, 22376868
  %1129 = sub i32 %1128, 100
  %1130 = sub i32 %1129, 22376868
  %_382 = sub i32 %1124, 100
  %gen383 = mul i32 %1130, 100
  %_384 = shl i32 %1124, 100
  %_385 = shl i32 %1124, 100
  %1131 = add i32 0, 242648032
  %1132 = sub i32 %1131, %1124
  %1133 = sub i32 %1132, 242648032
  %_386 = sub i32 0, %1124
  %1134 = add i32 %1133, -2058999758
  %1135 = add i32 %1134, 100
  %1136 = sub i32 %1135, -2058999758
  %gen387 = add i32 %1133, 100
  %1137 = add i32 0, -1821457942
  %1138 = sub i32 %1137, %1124
  %1139 = sub i32 %1138, -1821457942
  %_388 = sub i32 0, %1124
  %1140 = sub i32 0, 100
  %1141 = sub i32 %1139, %1140
  %gen389 = add i32 %1139, 100
  %1142 = sub i32 0, -933737478
  %1143 = sub i32 %1142, %1124
  %1144 = add i32 %1143, -933737478
  %_390 = sub i32 0, %1124
  %1145 = sub i32 %1144, -1486744808
  %1146 = add i32 %1145, 100
  %1147 = add i32 %1146, -1486744808
  %gen391 = add i32 %1144, 100
  %rem46alteredBB = srem i32 %1124, 100
  %_392 = shl i32 %rem46alteredBB, 10
  %1148 = add i32 0, 1487020105
  %1149 = sub i32 %1148, %rem46alteredBB
  %1150 = sub i32 %1149, 1487020105
  %_393 = sub i32 0, %rem46alteredBB
  %1151 = add i32 %1150, -47815833
  %1152 = add i32 %1151, 10
  %1153 = sub i32 %1152, -47815833
  %gen394 = add i32 %1150, 10
  %_395 = shl i32 %rem46alteredBB, 10
  %1154 = sub i32 0, 10
  %1155 = add i32 %rem46alteredBB, %1154
  %_396 = sub i32 %rem46alteredBB, 10
  %gen397 = mul i32 %1155, 10
  %1156 = sub i32 %rem46alteredBB, 2015709702
  %1157 = sub i32 %1156, 10
  %1158 = add i32 %1157, 2015709702
  %_398 = sub i32 %rem46alteredBB, 10
  %gen399 = mul i32 %1158, 10
  %_400 = shl i32 %rem46alteredBB, 10
  %rem47alteredBB = srem i32 %rem46alteredBB, 10
  %c.reload598 = load volatile i32*, i32** %c.reg2mem
  store i32 %rem47alteredBB, i32* %c.reload598, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %1159 = load i32, i32* %c.reload, align 4
  %_401 = shl i32 %1159, 100
  %1160 = sub i32 0, -1526975079
  %1161 = sub i32 %1160, %1159
  %1162 = add i32 %1161, -1526975079
  %_402 = sub i32 0, %1159
  %1163 = add i32 %1162, 1006859418
  %1164 = add i32 %1163, 100
  %1165 = sub i32 %1164, 1006859418
  %gen403 = add i32 %1162, 100
  %_404 = shl i32 %1159, 100
  %1166 = add i32 0, 1354560364
  %1167 = sub i32 %1166, %1159
  %1168 = sub i32 %1167, 1354560364
  %_405 = sub i32 0, %1159
  %1169 = add i32 %1168, -1447993244
  %1170 = add i32 %1169, 100
  %1171 = sub i32 %1170, -1447993244
  %gen406 = add i32 %1168, 100
  %1172 = add i32 %1159, -1678492959
  %1173 = sub i32 %1172, 100
  %1174 = sub i32 %1173, -1678492959
  %_407 = sub i32 %1159, 100
  %gen408 = mul i32 %1174, 100
  %1175 = add i32 %1159, 48886567
  %1176 = sub i32 %1175, 100
  %1177 = sub i32 %1176, 48886567
  %_409 = sub i32 %1159, 100
  %gen410 = mul i32 %1177, 100
  %mul48alteredBB = mul nsw i32 %1159, 100
  %b.reload576 = load volatile i32*, i32** %b.reg2mem
  %1178 = load i32, i32* %b.reload576, align 4
  %_411 = shl i32 %1178, 10
  %1179 = sub i32 0, 10
  %1180 = add i32 %1178, %1179
  %_412 = sub i32 %1178, 10
  %gen413 = mul i32 %1180, 10
  %1181 = sub i32 0, %1178
  %1182 = add i32 0, %1181
  %_414 = sub i32 0, %1178
  %1183 = sub i32 0, %1182
  %1184 = sub i32 0, 10
  %1185 = add i32 %1183, %1184
  %1186 = sub i32 0, %1185
  %gen415 = add i32 %1182, 10
  %_416 = shl i32 %1178, 10
  %1187 = add i32 %1178, -1446710131
  %1188 = sub i32 %1187, 10
  %1189 = sub i32 %1188, -1446710131
  %_417 = sub i32 %1178, 10
  %gen418 = mul i32 %1189, 10
  %1190 = sub i32 0, -995700324
  %1191 = sub i32 %1190, %1178
  %1192 = add i32 %1191, -995700324
  %_419 = sub i32 0, %1178
  %1193 = add i32 %1192, -1984237030
  %1194 = add i32 %1193, 10
  %1195 = sub i32 %1194, -1984237030
  %gen420 = add i32 %1192, 10
  %1196 = add i32 %1178, -1165379440
  %1197 = sub i32 %1196, 10
  %1198 = sub i32 %1197, -1165379440
  %_421 = sub i32 %1178, 10
  %gen422 = mul i32 %1198, 10
  %mul49alteredBB = mul nsw i32 %1178, 10
  %1199 = add i32 0, 731099309
  %1200 = sub i32 %1199, %mul48alteredBB
  %1201 = sub i32 %1200, 731099309
  %_423 = sub i32 0, %mul48alteredBB
  %1202 = sub i32 0, %1201
  %1203 = sub i32 0, %mul49alteredBB
  %1204 = add i32 %1202, %1203
  %1205 = sub i32 0, %1204
  %gen424 = add i32 %1201, %mul49alteredBB
  %_425 = shl i32 %mul48alteredBB, %mul49alteredBB
  %_426 = shl i32 %mul48alteredBB, %mul49alteredBB
  %1206 = sub i32 %mul48alteredBB, 1108862142
  %1207 = add i32 %1206, %mul49alteredBB
  %1208 = add i32 %1207, 1108862142
  %add50alteredBB = add nsw i32 %mul48alteredBB, %mul49alteredBB
  %a.reload553 = load volatile i32*, i32** %a.reg2mem
  %1209 = load i32, i32* %a.reload553, align 4
  %1210 = add i32 0, 1661072680
  %1211 = sub i32 %1210, %1208
  %1212 = sub i32 %1211, 1661072680
  %_427 = sub i32 0, %1208
  %1213 = sub i32 0, %1212
  %1214 = sub i32 0, %1209
  %1215 = add i32 %1213, %1214
  %1216 = sub i32 0, %1215
  %gen428 = add i32 %1212, %1209
  %_429 = shl i32 %1208, %1209
  %_430 = shl i32 %1208, %1209
  %1217 = sub i32 %1208, 582041526
  %1218 = add i32 %1217, %1209
  %1219 = add i32 %1218, 582041526
  %add51alteredBB = add nsw i32 %1208, %1209
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1219)
  store i32 441844258, i32* %switchVar
  br label %loopEnd

originalBB434alteredBB:                           ; preds = %loopEntry
  %x.reload490 = load volatile i32*, i32** %x.reg2mem
  %1220 = load i32, i32* %x.reload490, align 4
  %_435 = shl i32 %1220, 10
  %_436 = shl i32 %1220, 10
  %div57alteredBB = sdiv i32 %1220, 10
  %a.reload552 = load volatile i32*, i32** %a.reg2mem
  store i32 %div57alteredBB, i32* %a.reload552, align 4
  %x.reload489 = load volatile i32*, i32** %x.reg2mem
  %1221 = load i32, i32* %x.reload489, align 4
  %_437 = shl i32 %1221, 10
  %1222 = add i32 %1221, -1838503490
  %1223 = sub i32 %1222, 10
  %1224 = sub i32 %1223, -1838503490
  %_438 = sub i32 %1221, 10
  %gen439 = mul i32 %1224, 10
  %1225 = sub i32 0, %1221
  %1226 = add i32 0, %1225
  %_440 = sub i32 0, %1221
  %1227 = sub i32 0, %1226
  %1228 = sub i32 0, 10
  %1229 = add i32 %1227, %1228
  %1230 = sub i32 0, %1229
  %gen441 = add i32 %1226, 10
  %1231 = sub i32 %1221, -1392871132
  %1232 = sub i32 %1231, 10
  %1233 = add i32 %1232, -1392871132
  %_442 = sub i32 %1221, 10
  %gen443 = mul i32 %1233, 10
  %rem58alteredBB = srem i32 %1221, 10
  %b.reload575 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem58alteredBB, i32* %b.reload575, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %1234 = load i32, i32* %b.reload, align 4
  %1235 = sub i32 0, %1234
  %1236 = add i32 0, %1235
  %_444 = sub i32 0, %1234
  %1237 = sub i32 0, 10
  %1238 = sub i32 %1236, %1237
  %gen445 = add i32 %1236, 10
  %1239 = sub i32 %1234, -1718263423
  %1240 = sub i32 %1239, 10
  %1241 = add i32 %1240, -1718263423
  %_446 = sub i32 %1234, 10
  %gen447 = mul i32 %1241, 10
  %_448 = shl i32 %1234, 10
  %1242 = add i32 %1234, 109093140
  %1243 = sub i32 %1242, 10
  %1244 = sub i32 %1243, 109093140
  %_449 = sub i32 %1234, 10
  %gen450 = mul i32 %1244, 10
  %_451 = shl i32 %1234, 10
  %1245 = sub i32 0, %1234
  %1246 = add i32 0, %1245
  %_452 = sub i32 0, %1234
  %1247 = sub i32 %1246, 43704981
  %1248 = add i32 %1247, 10
  %1249 = add i32 %1248, 43704981
  %gen453 = add i32 %1246, 10
  %_454 = shl i32 %1234, 10
  %mul59alteredBB = mul nsw i32 %1234, 10
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %1250 = load i32, i32* %a.reload, align 4
  %1251 = add i32 %mul59alteredBB, 758046650
  %1252 = sub i32 %1251, %1250
  %1253 = sub i32 %1252, 758046650
  %_455 = sub i32 %mul59alteredBB, %1250
  %gen456 = mul i32 %1253, %1250
  %1254 = sub i32 0, %1250
  %1255 = sub i32 %mul59alteredBB, %1254
  %add60alteredBB = add nsw i32 %mul59alteredBB, %1250
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1255)
  store i32 2102738371, i32* %switchVar
  br label %loopEnd

originalBB460alteredBB:                           ; preds = %loopEntry
  %x.reload488 = load volatile i32*, i32** %x.reg2mem
  %1256 = load i32, i32* %x.reload488, align 4
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1256)
  store i32 732615438, i32* %switchVar
  br label %loopEnd

originalBB464alteredBB:                           ; preds = %loopEntry
  store i32 863077915, i32* %switchVar
  br label %loopEnd

originalBB468alteredBB:                           ; preds = %loopEntry
  %x.reload487 = load volatile i32*, i32** %x.reg2mem
  %1257 = load i32, i32* %x.reload487, align 4
  %cmp72alteredBB = icmp slt i32 %1257, 0
  store i32 585468801, i32* %switchVar
  br label %loopEnd

originalBB472alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %1258 = load i32, i32* %x.reload, align 4
  %1259 = sub i32 0, %1258
  %1260 = add i32 0, %1259
  %_473 = sub i32 0, %1258
  %1261 = add i32 %1260, 2047457396
  %1262 = add i32 %1261, 1000
  %1263 = sub i32 %1262, 2047457396
  %gen474 = add i32 %1260, 1000
  %1264 = add i32 %1258, -1600420158
  %1265 = sub i32 %1264, 1000
  %1266 = sub i32 %1265, -1600420158
  %_475 = sub i32 %1258, 1000
  %gen476 = mul i32 %1266, 1000
  %div96alteredBB = sdiv i32 %1258, 1000
  %cmp97alteredBB = icmp sgt i32 %div96alteredBB, 0
  store i32 135094773, i32* %switchVar
  br label %loopEnd

originalBB480alteredBB:                           ; preds = %loopEntry
  store i32 1973629351, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB480alteredBB, %originalBB472alteredBB, %originalBB468alteredBB, %originalBB464alteredBB, %originalBB460alteredBB, %originalBB434alteredBB, %originalBB356alteredBB, %originalBB350alteredBB, %originalBB264alteredBB, %originalBB252alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %for.inc, %if.end151, %if.end150, %if.end149, %if.end148, %if.end147, %if.end146, %if.end145, %originalBBpart2482, %originalBB480, %if.end144, %if.then141, %if.else138, %if.then131, %if.else128, %if.then116, %if.else113, %if.then98, %originalBBpart2478, %originalBB472, %if.else95, %if.then76, %if.then73, %originalBBpart2470, %originalBB468, %if.else71, %if.end70, %if.end69, %if.end68, %if.end67, %originalBBpart2466, %originalBB464, %if.end, %originalBBpart2462, %originalBB460, %if.then65, %if.else62, %originalBBpart2458, %originalBB434, %if.then56, %if.else53, %originalBBpart2432, %originalBB356, %if.then42, %originalBBpart2354, %originalBB350, %if.else39, %originalBBpart2348, %originalBB264, %if.then25, %originalBBpart2262, %originalBB252, %if.else22, %originalBBpart2250, %originalBB156, %if.then7, %if.then5, %if.else, %originalBBpart2154, %originalBB152, %if.then, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

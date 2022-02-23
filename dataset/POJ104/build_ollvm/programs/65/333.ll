; ModuleID = 'source-C-CXX/65/333.c'
source_filename = "source-C-CXX/65/333.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  %.reg2mem = alloca i32
  %cmp50.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -138152448, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 -138152448, label %first
    i32 1516365478, label %land.lhs.true
    i32 1360653228, label %lor.lhs.false
    i32 1430406158, label %originalBB
    i32 575790088, label %originalBBpart2
    i32 1724785153, label %if.then
    i32 647846667, label %originalBB80
    i32 -1871095110, label %originalBBpart282
    i32 -257206318, label %if.end
    i32 512578572, label %if.then7
    i32 -1823718651, label %if.else
    i32 1004754596, label %for.cond
    i32 -1697272570, label %for.body
    i32 -1158658232, label %land.lhs.true11
    i32 936755715, label %if.then14
    i32 -1912907580, label %if.else15
    i32 1182883775, label %if.end16
    i32 1612665115, label %for.inc
    i32 2039783457, label %for.end
    i32 915119565, label %originalBB84
    i32 1283735926, label %originalBBpart296
    i32 1553754447, label %if.end19
    i32 415913192, label %for.cond20
    i32 -788434077, label %originalBB98
    i32 -407583341, label %originalBBpart2111
    i32 613051007, label %for.body23
    i32 -1222176183, label %lor.lhs.false25
    i32 1265050971, label %originalBB113
    i32 562272995, label %originalBBpart2115
    i32 932118107, label %lor.lhs.false27
    i32 377234972, label %lor.lhs.false29
    i32 2109557904, label %originalBB117
    i32 539476493, label %originalBBpart2119
    i32 986511964, label %lor.lhs.false31
    i32 -2042125784, label %lor.lhs.false33
    i32 22199693, label %lor.lhs.false35
    i32 1100644704, label %if.then37
    i32 567406469, label %if.else39
    i32 537733648, label %lor.lhs.false41
    i32 -389039028, label %lor.lhs.false43
    i32 -927599558, label %lor.lhs.false45
    i32 -219843499, label %if.then47
    i32 1583958373, label %if.else49
    i32 1177817063, label %originalBB121
    i32 1609584314, label %originalBBpart2123
    i32 991763325, label %if.then51
    i32 -1308399407, label %originalBB125
    i32 -1242451756, label %originalBBpart2140
    i32 -125766685, label %if.else53
    i32 -704547943, label %if.end55
    i32 -1145671541, label %originalBB142
    i32 239412736, label %originalBBpart2144
    i32 2020592367, label %if.end56
    i32 1329265726, label %if.end57
    i32 123372404, label %originalBB146
    i32 1673204902, label %originalBBpart2148
    i32 1237043794, label %for.inc58
    i32 -1161229091, label %originalBB150
    i32 759105104, label %originalBBpart2154
    i32 -2139439023, label %for.end60
    i32 -262651503, label %NodeBlock182
    i32 1489759026, label %NodeBlock180
    i32 -706850110, label %NodeBlock178
    i32 -1582908881, label %LeafBlock176
    i32 1847203618, label %NodeBlock174
    i32 568447655, label %NodeBlock172
    i32 -1906712110, label %NodeBlock
    i32 -1814173700, label %LeafBlock
    i32 335657829, label %sw.bb
    i32 946604074, label %originalBB156
    i32 -1837899835, label %originalBBpart2158
    i32 1903965486, label %sw.bb64
    i32 145039662, label %originalBB160
    i32 703308406, label %originalBBpart2162
    i32 -1903288508, label %sw.bb66
    i32 1150212933, label %sw.bb68
    i32 -439930304, label %sw.bb70
    i32 1322376366, label %sw.bb72
    i32 -225567364, label %originalBB164
    i32 -641976756, label %originalBBpart2166
    i32 1091477520, label %sw.bb74
    i32 329118739, label %NewDefault
    i32 2131595687, label %sw.epilog
    i32 -596470014, label %originalBB168
    i32 -1898333376, label %originalBBpart2170
    i32 -289419838, label %originalBBalteredBB
    i32 585665513, label %originalBB80alteredBB
    i32 1939082308, label %originalBB84alteredBB
    i32 -630030564, label %originalBB98alteredBB
    i32 1648129614, label %originalBB113alteredBB
    i32 455194149, label %originalBB117alteredBB
    i32 762760799, label %originalBB121alteredBB
    i32 294447752, label %originalBB125alteredBB
    i32 1022850928, label %originalBB142alteredBB
    i32 39572806, label %originalBB146alteredBB
    i32 -1116767809, label %originalBB150alteredBB
    i32 -51132483, label %originalBB156alteredBB
    i32 716834743, label %originalBB160alteredBB
    i32 1564146494, label %originalBB164alteredBB
    i32 -322282332, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1516365478, i32 1360653228
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 1724785153, i32 1360653228
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1430406158, i32 -289419838
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %a, align 4
  %rem3 = srem i32 %18, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 575790088, i32 -289419838
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %33 = select i1 %cmp4.reload, i32 1724785153, i32 -257206318
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -1217620158
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1217620158
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 647846667, i32 585665513
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1975687435
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1975687435
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1871095110, i32 585665513
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -257206318, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* %a, align 4
  %rem5 = srem i32 %64, 400
  store i32 %rem5, i32* %a, align 4
  %65 = load i32, i32* %a, align 4
  %cmp6 = icmp eq i32 %65, 0
  %66 = select i1 %cmp6, i32 512578572, i32 -1823718651
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 5, i32* %y, align 4
  store i32 1553754447, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1004754596, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %a, align 4
  %69 = add i32 %68, -1774753019
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1774753019
  %sub = sub nsw i32 %68, 1
  %cmp8 = icmp sle i32 %67, %71
  %72 = select i1 %cmp8, i32 -1697272570, i32 2039783457
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %rem9 = srem i32 %73, 4
  %cmp10 = icmp eq i32 %rem9, 0
  %74 = select i1 %cmp10, i32 -1158658232, i32 -1912907580
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %rem12 = srem i32 %75, 100
  %cmp13 = icmp ne i32 %rem12, 0
  %76 = select i1 %cmp13, i32 936755715, i32 -1912907580
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %77 = load i32, i32* %y, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 2
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %add = add nsw i32 %77, 2
  store i32 %81, i32* %y, align 4
  store i32 1182883775, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %82 = load i32, i32* %y, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %inc = add nsw i32 %82, 1
  store i32 %84, i32* %y, align 4
  store i32 1182883775, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 1612665115, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 %85, -202850073
  %87 = add i32 %86, 1
  %88 = add i32 %87, -202850073
  %inc17 = add nsw i32 %85, 1
  store i32 %88, i32* %i, align 4
  store i32 1004754596, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1652011927
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1652011927
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 915119565, i32 1939082308
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %116 = load i32, i32* %y, align 4
  %rem18 = srem i32 %116, 7
  store i32 %rem18, i32* %y, align 4
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
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1283735926, i32 1939082308
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1553754447, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 415913192, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -1718816256
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1718816256
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -788434077, i32 -630030564
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = load i32, i32* %b, align 4
  %160 = add i32 %159, 1151313505
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1151313505
  %sub21 = sub nsw i32 %159, 1
  %cmp22 = icmp sle i32 %158, %162
  store i1 %cmp22, i1* %cmp22.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 1464450682
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1464450682
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
  %189 = select i1 %187, i32 -407583341, i32 -630030564
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %190 = select i1 %cmp22.reload, i32 613051007, i32 -2139439023
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %cmp24 = icmp eq i32 %191, 1
  %192 = select i1 %cmp24, i32 1100644704, i32 -1222176183
  store i32 %192, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1830721966
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1830721966
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1265050971, i32 1648129614
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %cmp26 = icmp eq i32 %208, 3
  store i1 %cmp26, i1* %cmp26.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -91719666
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -91719666
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 562272995, i32 1648129614
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %224 = select i1 %cmp26.reload, i32 1100644704, i32 932118107
  store i32 %224, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %cmp28 = icmp eq i32 %225, 5
  %226 = select i1 %cmp28, i32 1100644704, i32 377234972
  store i32 %226, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -1418767125
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1418767125
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 2109557904, i32 455194149
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %cmp30 = icmp eq i32 %254, 7
  store i1 %cmp30, i1* %cmp30.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 1365124408
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1365124408
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 539476493, i32 455194149
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %282 = select i1 %cmp30.reload, i32 1100644704, i32 986511964
  store i32 %282, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %cmp32 = icmp eq i32 %283, 8
  %284 = select i1 %cmp32, i32 1100644704, i32 -2042125784
  store i32 %284, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %cmp34 = icmp eq i32 %285, 10
  %286 = select i1 %cmp34, i32 1100644704, i32 22199693
  store i32 %286, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %cmp36 = icmp eq i32 %287, 12
  %288 = select i1 %cmp36, i32 1100644704, i32 567406469
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %289 = load i32, i32* %y, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 31
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %add38 = add nsw i32 %289, 31
  store i32 %293, i32* %y, align 4
  store i32 1329265726, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %cmp40 = icmp eq i32 %294, 4
  %295 = select i1 %cmp40, i32 -219843499, i32 537733648
  store i32 %295, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %cmp42 = icmp eq i32 %296, 6
  %297 = select i1 %cmp42, i32 -219843499, i32 -389039028
  store i32 %297, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %cmp44 = icmp eq i32 %298, 9
  %299 = select i1 %cmp44, i32 -219843499, i32 -927599558
  store i32 %299, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %cmp46 = icmp eq i32 %300, 11
  %301 = select i1 %cmp46, i32 -219843499, i32 1583958373
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %302 = load i32, i32* %y, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 30
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %add48 = add nsw i32 %302, 30
  store i32 %306, i32* %y, align 4
  store i32 2020592367, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 74751378
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 74751378
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1177817063, i32 762760799
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %322 = load i32, i32* %x, align 4
  %cmp50 = icmp eq i32 %322, 1
  store i1 %cmp50, i1* %cmp50.reg2mem
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -2137484943
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -2137484943
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1609584314, i32 762760799
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %350 = select i1 %cmp50.reload, i32 991763325, i32 -125766685
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1308399407, i32 294447752
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %377 = load i32, i32* %y, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 29
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %add52 = add nsw i32 %377, 29
  store i32 %381, i32* %y, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, 1664285099
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1664285099
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1242451756, i32 294447752
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -704547943, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %397 = load i32, i32* %y, align 4
  %398 = sub i32 %397, 1324248892
  %399 = add i32 %398, 28
  %400 = add i32 %399, 1324248892
  %add54 = add nsw i32 %397, 28
  store i32 %400, i32* %y, align 4
  store i32 -704547943, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, -1747728524
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -1747728524
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1145671541, i32 1022850928
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, -1635708601
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -1635708601
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 239412736, i32 1022850928
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 2020592367, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1329265726, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, -600226296
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -600226296
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 123372404, i32 39572806
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 1673204902, i32 39572806
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1237043794, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, -943444186
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -943444186
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -1161229091, i32 -1116767809
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %inc59 = add nsw i32 %511, 1
  store i32 %513, i32* %i, align 4
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 759105104, i32 -1116767809
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 415913192, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %540 = load i32, i32* %y, align 4
  %541 = load i32, i32* %c, align 4
  %542 = sub i32 %540, -776499238
  %543 = add i32 %542, %541
  %544 = add i32 %543, -776499238
  %add61 = add nsw i32 %540, %541
  %rem62 = srem i32 %544, 7
  store i32 %rem62, i32* %y, align 4
  %545 = load i32, i32* %y, align 4
  store i32 %545, i32* %.reg2mem
  store i32 -262651503, i32* %switchVar
  br label %loopEnd

NodeBlock182:                                     ; preds = %loopEntry
  %.reload191 = load volatile i32, i32* %.reg2mem
  %Pivot183 = icmp slt i32 %.reload191, 3
  %546 = select i1 %Pivot183, i32 568447655, i32 1489759026
  store i32 %546, i32* %switchVar
  br label %loopEnd

NodeBlock180:                                     ; preds = %loopEntry
  %.reload187 = load volatile i32, i32* %.reg2mem
  %Pivot181 = icmp slt i32 %.reload187, 5
  %547 = select i1 %Pivot181, i32 1847203618, i32 -706850110
  store i32 %547, i32* %switchVar
  br label %loopEnd

NodeBlock178:                                     ; preds = %loopEntry
  %.reload185 = load volatile i32, i32* %.reg2mem
  %Pivot179 = icmp slt i32 %.reload185, 6
  %548 = select i1 %Pivot179, i32 -439930304, i32 -1582908881
  store i32 %548, i32* %switchVar
  br label %loopEnd

LeafBlock176:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf177 = icmp eq i32 %.reload, 6
  %549 = select i1 %SwitchLeaf177, i32 1322376366, i32 329118739
  store i32 %549, i32* %switchVar
  br label %loopEnd

NodeBlock174:                                     ; preds = %loopEntry
  %.reload186 = load volatile i32, i32* %.reg2mem
  %Pivot175 = icmp slt i32 %.reload186, 4
  %550 = select i1 %Pivot175, i32 -1903288508, i32 1150212933
  store i32 %550, i32* %switchVar
  br label %loopEnd

NodeBlock172:                                     ; preds = %loopEntry
  %.reload190 = load volatile i32, i32* %.reg2mem
  %Pivot173 = icmp slt i32 %.reload190, 1
  %551 = select i1 %Pivot173, i32 -1814173700, i32 -1906712110
  store i32 %551, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload188 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload188, 2
  %552 = select i1 %Pivot, i32 335657829, i32 1903965486
  store i32 %552, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload189 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload189, 0
  %553 = select i1 %SwitchLeaf, i32 1091477520, i32 329118739
  store i32 %553, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = add i32 %554, 1392669422
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 1392669422
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 946604074, i32 -51132483
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = add i32 %581, 915815699
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 915815699
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 -1837899835, i32 -51132483
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 2131595687, i32* %switchVar
  br label %loopEnd

sw.bb64:                                          ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = add i32 %608, -1931926562
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -1931926562
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 145039662, i32 716834743
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 true, true
  %635 = and i1 %632, true
  %636 = and i1 %630, %634
  %637 = and i1 %633, true
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 true, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 703308406, i32 716834743
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 2131595687, i32* %switchVar
  br label %loopEnd

sw.bb66:                                          ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 2131595687, i32* %switchVar
  br label %loopEnd

sw.bb68:                                          ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 2131595687, i32* %switchVar
  br label %loopEnd

sw.bb70:                                          ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 2131595687, i32* %switchVar
  br label %loopEnd

sw.bb72:                                          ; preds = %loopEntry
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 %649, -899492406
  %652 = sub i32 %651, 1
  %653 = add i32 %652, -899492406
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 -225567364, i32 1564146494
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 %664, -1687895072
  %667 = sub i32 %666, 1
  %668 = add i32 %667, -1687895072
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 -641976756, i32 1564146494
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 2131595687, i32* %switchVar
  br label %loopEnd

sw.bb74:                                          ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 2131595687, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 2131595687, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 0, 1
  %682 = add i32 %679, %681
  %683 = sub i32 %679, 1
  %684 = mul i32 %679, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %680, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 false, true
  %691 = and i1 %688, false
  %692 = and i1 %686, %690
  %693 = and i1 %689, false
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 false, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 -596470014, i32 -322282332
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = add i32 %705, 410383448
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, 410383448
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 -1898333376, i32 -322282332
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %720 = load i32, i32* %a, align 4
  %_ = shl i32 %720, 400
  %_76 = shl i32 %720, 400
  %_77 = shl i32 %720, 400
  %_78 = shl i32 %720, 400
  %721 = sub i32 %720, -1569925522
  %722 = sub i32 %721, 400
  %723 = add i32 %722, -1569925522
  %_79 = sub i32 %720, 400
  %gen = mul i32 %723, 400
  %rem3alteredBB = srem i32 %720, 400
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 1430406158, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 647846667, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %724 = load i32, i32* %y, align 4
  %725 = sub i32 0, 7
  %726 = add i32 %724, %725
  %_85 = sub i32 %724, 7
  %gen86 = mul i32 %726, 7
  %_87 = shl i32 %724, 7
  %_88 = shl i32 %724, 7
  %727 = sub i32 0, 1097789415
  %728 = sub i32 %727, %724
  %729 = add i32 %728, 1097789415
  %_89 = sub i32 0, %724
  %730 = add i32 %729, 593041281
  %731 = add i32 %730, 7
  %732 = sub i32 %731, 593041281
  %gen90 = add i32 %729, 7
  %_91 = shl i32 %724, 7
  %733 = sub i32 %724, 1881517043
  %734 = sub i32 %733, 7
  %735 = add i32 %734, 1881517043
  %_92 = sub i32 %724, 7
  %gen93 = mul i32 %735, 7
  %_94 = shl i32 %724, 7
  %rem18alteredBB = srem i32 %724, 7
  store i32 %rem18alteredBB, i32* %y, align 4
  store i32 915119565, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %737 = load i32, i32* %b, align 4
  %738 = sub i32 0, -1874819358
  %739 = sub i32 %738, %737
  %740 = add i32 %739, -1874819358
  %_99 = sub i32 0, %737
  %741 = sub i32 0, 1
  %742 = sub i32 %740, %741
  %gen100 = add i32 %740, 1
  %_101 = shl i32 %737, 1
  %743 = add i32 %737, 194964871
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, 194964871
  %_102 = sub i32 %737, 1
  %gen103 = mul i32 %745, 1
  %746 = add i32 %737, 1500235662
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, 1500235662
  %_104 = sub i32 %737, 1
  %gen105 = mul i32 %748, 1
  %749 = add i32 0, 1527633076
  %750 = sub i32 %749, %737
  %751 = sub i32 %750, 1527633076
  %_106 = sub i32 0, %737
  %752 = sub i32 %751, -1664260241
  %753 = add i32 %752, 1
  %754 = add i32 %753, -1664260241
  %gen107 = add i32 %751, 1
  %755 = sub i32 0, %737
  %756 = add i32 0, %755
  %_108 = sub i32 0, %737
  %757 = sub i32 %756, -193457385
  %758 = add i32 %757, 1
  %759 = add i32 %758, -193457385
  %gen109 = add i32 %756, 1
  %760 = sub i32 0, 1
  %761 = add i32 %737, %760
  %sub21alteredBB = sub nsw i32 %737, 1
  %cmp22alteredBB = icmp sle i32 %736, %761
  store i32 -788434077, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* %i, align 4
  %cmp26alteredBB = icmp eq i32 %762, 3
  store i32 1265050971, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %i, align 4
  %cmp30alteredBB = icmp eq i32 %763, 7
  store i32 2109557904, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %x, align 4
  %cmp50alteredBB = icmp eq i32 %764, 1
  store i32 1177817063, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %765 = load i32, i32* %y, align 4
  %766 = sub i32 %765, 2132784329
  %767 = sub i32 %766, 29
  %768 = add i32 %767, 2132784329
  %_126 = sub i32 %765, 29
  %gen127 = mul i32 %768, 29
  %769 = sub i32 0, -118387673
  %770 = sub i32 %769, %765
  %771 = add i32 %770, -118387673
  %_128 = sub i32 0, %765
  %772 = sub i32 %771, 1448506417
  %773 = add i32 %772, 29
  %774 = add i32 %773, 1448506417
  %gen129 = add i32 %771, 29
  %775 = sub i32 0, 842538861
  %776 = sub i32 %775, %765
  %777 = add i32 %776, 842538861
  %_130 = sub i32 0, %765
  %778 = add i32 %777, 919046275
  %779 = add i32 %778, 29
  %780 = sub i32 %779, 919046275
  %gen131 = add i32 %777, 29
  %781 = add i32 %765, 473291925
  %782 = sub i32 %781, 29
  %783 = sub i32 %782, 473291925
  %_132 = sub i32 %765, 29
  %gen133 = mul i32 %783, 29
  %_134 = shl i32 %765, 29
  %784 = add i32 0, -2053505600
  %785 = sub i32 %784, %765
  %786 = sub i32 %785, -2053505600
  %_135 = sub i32 0, %765
  %787 = add i32 %786, 1737973155
  %788 = add i32 %787, 29
  %789 = sub i32 %788, 1737973155
  %gen136 = add i32 %786, 29
  %790 = add i32 %765, 1612751317
  %791 = sub i32 %790, 29
  %792 = sub i32 %791, 1612751317
  %_137 = sub i32 %765, 29
  %gen138 = mul i32 %792, 29
  %793 = sub i32 %765, -1812791462
  %794 = add i32 %793, 29
  %795 = add i32 %794, -1812791462
  %add52alteredBB = add nsw i32 %765, 29
  store i32 %795, i32* %y, align 4
  store i32 -1308399407, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -1145671541, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 123372404, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %796 = load i32, i32* %i, align 4
  %797 = add i32 0, -1212008304
  %798 = sub i32 %797, %796
  %799 = sub i32 %798, -1212008304
  %_151 = sub i32 0, %796
  %800 = add i32 %799, 639395113
  %801 = add i32 %800, 1
  %802 = sub i32 %801, 639395113
  %gen152 = add i32 %799, 1
  %803 = sub i32 0, 1
  %804 = sub i32 %796, %803
  %inc59alteredBB = add nsw i32 %796, 1
  store i32 %804, i32* %i, align 4
  store i32 -1161229091, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 946604074, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 145039662, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -225567364, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 -596470014, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB98alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB168, %sw.epilog, %NewDefault, %sw.bb74, %originalBBpart2166, %originalBB164, %sw.bb72, %sw.bb70, %sw.bb68, %sw.bb66, %originalBBpart2162, %originalBB160, %sw.bb64, %originalBBpart2158, %originalBB156, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock172, %NodeBlock174, %LeafBlock176, %NodeBlock178, %NodeBlock180, %NodeBlock182, %for.end60, %originalBBpart2154, %originalBB150, %for.inc58, %originalBBpart2148, %originalBB146, %if.end57, %if.end56, %originalBBpart2144, %originalBB142, %if.end55, %if.else53, %originalBBpart2140, %originalBB125, %if.then51, %originalBBpart2123, %originalBB121, %if.else49, %if.then47, %lor.lhs.false45, %lor.lhs.false43, %lor.lhs.false41, %if.else39, %if.then37, %lor.lhs.false35, %lor.lhs.false33, %lor.lhs.false31, %originalBBpart2119, %originalBB117, %lor.lhs.false29, %lor.lhs.false27, %originalBBpart2115, %originalBB113, %lor.lhs.false25, %for.body23, %originalBBpart2111, %originalBB98, %for.cond20, %if.end19, %originalBBpart296, %originalBB84, %for.end, %for.inc, %if.end16, %if.else15, %if.then14, %land.lhs.true11, %for.body, %for.cond, %if.else, %if.then7, %if.end, %originalBBpart282, %originalBB80, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

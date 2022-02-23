; ModuleID = 'source-C-CXX/91/1553.c'
source_filename = "source-C-CXX/91/1553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload422.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %k2.reg2mem = alloca i32*
  %k1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %b.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca [1000 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem264 = alloca i1
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
  store i1 %8, i1* %.reg2mem264
  %switchVar = alloca i32
  store i32 -340872521, i32* %switchVar
  %.reg2mem421 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar263 = load i32, i32* %switchVar
  switch i32 %switchVar263, label %switchDefault [
    i32 -340872521, label %first
    i32 -1764388852, label %originalBB
    i32 -538026864, label %originalBBpart2
    i32 -155558388, label %for.cond
    i32 -372141374, label %if.then
    i32 -1662575292, label %if.end
    i32 -905311205, label %for.cond1
    i32 -1014782217, label %originalBB139
    i32 -1593297415, label %originalBBpart2141
    i32 227134070, label %for.body
    i32 -616004979, label %for.inc
    i32 -1714960078, label %originalBB143
    i32 2075489412, label %originalBBpart2149
    i32 508962030, label %for.end
    i32 -1918247546, label %originalBB151
    i32 208659697, label %originalBBpart2153
    i32 -1300478145, label %for.cond4
    i32 1283039457, label %for.body6
    i32 477428979, label %originalBB155
    i32 1813319216, label %originalBBpart2157
    i32 -1709526410, label %for.inc10
    i32 -1888382101, label %for.end12
    i32 -99024830, label %for.cond13
    i32 416180282, label %originalBB159
    i32 -502027891, label %originalBBpart2170
    i32 -942444339, label %for.body15
    i32 2089078911, label %for.cond16
    i32 597842663, label %for.body20
    i32 107835964, label %if.then26
    i32 -622146983, label %originalBB172
    i32 -1025208260, label %originalBBpart2184
    i32 -1350038504, label %if.end37
    i32 195848983, label %originalBB186
    i32 1342828177, label %originalBBpart2188
    i32 162589876, label %for.inc38
    i32 1676322547, label %for.end40
    i32 -546966313, label %originalBB190
    i32 1471549787, label %originalBBpart2192
    i32 1059437785, label %for.inc41
    i32 -383746865, label %for.end43
    i32 -47289416, label %for.cond44
    i32 558509500, label %for.body47
    i32 322206070, label %for.cond48
    i32 -204845812, label %originalBB194
    i32 -646967498, label %originalBBpart2205
    i32 -1311709236, label %for.body52
    i32 -1609759519, label %if.then59
    i32 1867013590, label %if.end70
    i32 1243401181, label %originalBB207
    i32 -570262170, label %originalBBpart2209
    i32 -101958283, label %for.inc71
    i32 -690670098, label %originalBB211
    i32 -966357365, label %originalBBpart2226
    i32 1063506967, label %for.end73
    i32 172864562, label %for.inc74
    i32 793698791, label %for.end76
    i32 615357129, label %for.cond79
    i32 818897296, label %originalBB228
    i32 573173499, label %originalBBpart2230
    i32 -290499467, label %land.rhs
    i32 -603804641, label %land.end
    i32 153866471, label %originalBB232
    i32 1250592225, label %originalBBpart2234
    i32 -952348067, label %for.body82
    i32 -328708015, label %if.then88
    i32 -1357036915, label %if.else
    i32 -172109158, label %if.then96
    i32 1519385505, label %originalBB236
    i32 -435680246, label %originalBBpart2249
    i32 485627241, label %if.else98
    i32 1908321484, label %if.then104
    i32 1222403967, label %if.else107
    i32 -719986803, label %if.then113
    i32 -1761536248, label %if.else118
    i32 -244414703, label %if.then124
    i32 -981670189, label %originalBB251
    i32 -166015083, label %originalBBpart2257
    i32 -1718954734, label %if.else126
    i32 1768686794, label %if.end129
    i32 -1279897976, label %if.end130
    i32 -134523030, label %if.end131
    i32 93428641, label %if.end132
    i32 -157049255, label %if.end133
    i32 1142559405, label %for.inc134
    i32 -1958162931, label %for.end136
    i32 -669213240, label %originalBB259
    i32 833217702, label %originalBBpart2261
    i32 1483699126, label %for.end138
    i32 -364685524, label %originalBBalteredBB
    i32 670436615, label %originalBB139alteredBB
    i32 -1884210945, label %originalBB143alteredBB
    i32 -1070372711, label %originalBB151alteredBB
    i32 -1042236528, label %originalBB155alteredBB
    i32 -768398757, label %originalBB159alteredBB
    i32 865188347, label %originalBB172alteredBB
    i32 1121445652, label %originalBB186alteredBB
    i32 -1518067868, label %originalBB190alteredBB
    i32 1406745349, label %originalBB194alteredBB
    i32 1182055997, label %originalBB207alteredBB
    i32 -1967969712, label %originalBB211alteredBB
    i32 322428961, label %originalBB228alteredBB
    i32 -1852977158, label %originalBB232alteredBB
    i32 308413805, label %originalBB236alteredBB
    i32 210989599, label %originalBB251alteredBB
    i32 -279242584, label %originalBB259alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload265 = load volatile i1, i1* %.reg2mem264
  %9 = and i1 %.reload, %.reload265
  %10 = xor i1 %.reload, %.reload265
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload265
  %13 = select i1 %11, i32 -1764388852, i32 -364685524
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k1 = alloca i32, align 4
  store i32* %k1, i32** %k1.reg2mem
  %k2 = alloca i32, align 4
  store i32* %k2, i32** %k2.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %retval.reload266 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload266, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 497108799
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 497108799
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -538026864, i32 -364685524
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -155558388, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %sum.reload420 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload420, align 4
  %n.reload310 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload310)
  %n.reload309 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload309, align 4
  %cmp = icmp eq i32 %29, 0
  %30 = select i1 %cmp, i32 -372141374, i32 -1662575292
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1483699126, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload343, align 4
  store i32 -905311205, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  %56 = select i1 %54, i32 -1014782217, i32 670436615
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload342, align 4
  %n.reload308 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload308, align 4
  %cmp2 = icmp slt i32 %57, %58
  store i1 %cmp2, i1* %cmp2.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1123022722
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1123022722
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1593297415, i32 670436615
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %74 = select i1 %cmp2.reload, i32 227134070, i32 508962030
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload341, align 4
  %idxprom = sext i32 %75 to i64
  %a.reload281 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload281, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -616004979, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 821535472
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 821535472
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1714960078, i32 -1884210945
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload340, align 4
  %92 = sub i32 %91, -1580909195
  %93 = add i32 %92, 1
  %94 = add i32 %93, -1580909195
  %inc = add nsw i32 %91, 1
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  store i32 %94, i32* %i.reload339, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 2075489412, i32 -1884210945
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -905311205, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -2083391116
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -2083391116
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1918247546, i32 -1070372711
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload338, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 208659697, i32 -1070372711
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1300478145, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload337, align 4
  %n.reload307 = load volatile i32*, i32** %n.reg2mem
  %175 = load i32, i32* %n.reload307, align 4
  %cmp5 = icmp slt i32 %174, %175
  %176 = select i1 %cmp5, i32 1283039457, i32 -1888382101
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -1296334251
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1296334251
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
  %203 = select i1 %201, i32 477428979, i32 -1042236528
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload336, align 4
  %idxprom7 = sext i32 %204 to i64
  %b.reload293 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload293, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -1246726138
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1246726138
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1813319216, i32 -1042236528
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1709526410, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload335, align 4
  %233 = add i32 %232, -1350615288
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -1350615288
  %inc11 = add nsw i32 %232, 1
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  store i32 %235, i32* %i.reload334, align 4
  store i32 -1300478145, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload333, align 4
  store i32 -99024830, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 416180282, i32 -768398757
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload332, align 4
  %n.reload306 = load volatile i32*, i32** %n.reg2mem
  %251 = load i32, i32* %n.reload306, align 4
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %sub = sub nsw i32 %251, 1
  %cmp14 = icmp slt i32 %250, %253
  store i1 %cmp14, i1* %cmp14.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -502027891, i32 -768398757
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %280 = select i1 %cmp14.reload, i32 -942444339, i32 -383746865
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload378, align 4
  store i32 2089078911, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload377, align 4
  %n.reload305 = load volatile i32*, i32** %n.reg2mem
  %282 = load i32, i32* %n.reload305, align 4
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %sub17 = sub nsw i32 %282, 1
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload331, align 4
  %286 = add i32 %284, -2056416570
  %287 = sub i32 %286, %285
  %288 = sub i32 %287, -2056416570
  %sub18 = sub nsw i32 %284, %285
  %cmp19 = icmp slt i32 %281, %288
  %289 = select i1 %cmp19, i32 597842663, i32 1676322547
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload376, align 4
  %idxprom21 = sext i32 %290 to i64
  %a.reload280 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload280, i64 0, i64 %idxprom21
  %291 = load i32, i32* %arrayidx22, align 4
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload375, align 4
  %293 = add i32 %292, -12397516
  %294 = add i32 %293, 1
  %295 = sub i32 %294, -12397516
  %add = add nsw i32 %292, 1
  %idxprom23 = sext i32 %295 to i64
  %a.reload279 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload279, i64 0, i64 %idxprom23
  %296 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %291, %296
  %297 = select i1 %cmp25, i32 107835964, i32 -1350038504
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -622146983, i32 865188347
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload374, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %add27 = add nsw i32 %312, 1
  %idxprom28 = sext i32 %314 to i64
  %a.reload278 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload278, i64 0, i64 %idxprom28
  %315 = load i32, i32* %arrayidx29, align 4
  %m.reload298 = load volatile i32*, i32** %m.reg2mem
  store i32 %315, i32* %m.reload298, align 4
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload373, align 4
  %idxprom30 = sext i32 %316 to i64
  %a.reload277 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload277, i64 0, i64 %idxprom30
  %317 = load i32, i32* %arrayidx31, align 4
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload372, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %add32 = add nsw i32 %318, 1
  %idxprom33 = sext i32 %320 to i64
  %a.reload276 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload276, i64 0, i64 %idxprom33
  store i32 %317, i32* %arrayidx34, align 4
  %m.reload297 = load volatile i32*, i32** %m.reg2mem
  %321 = load i32, i32* %m.reload297, align 4
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload371, align 4
  %idxprom35 = sext i32 %322 to i64
  %a.reload275 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload275, i64 0, i64 %idxprom35
  store i32 %321, i32* %arrayidx36, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1025208260, i32 865188347
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1350038504, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 195848983, i32 1121445652
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1202416814
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1202416814
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1342828177, i32 1121445652
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 162589876, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload370, align 4
  %379 = sub i32 %378, -730723045
  %380 = add i32 %379, 1
  %381 = add i32 %380, -730723045
  %inc39 = add nsw i32 %378, 1
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  store i32 %381, i32* %j.reload369, align 4
  store i32 2089078911, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, -576539929
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -576539929
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -546966313, i32 -1518067868
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 1471549787, i32 -1518067868
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1059437785, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload330, align 4
  %424 = sub i32 %423, -1059898810
  %425 = add i32 %424, 1
  %426 = add i32 %425, -1059898810
  %inc42 = add nsw i32 %423, 1
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  store i32 %426, i32* %i.reload329, align 4
  store i32 -99024830, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload328, align 4
  store i32 -47289416, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload327, align 4
  %n.reload304 = load volatile i32*, i32** %n.reg2mem
  %428 = load i32, i32* %n.reload304, align 4
  %429 = add i32 %428, -420235457
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -420235457
  %sub45 = sub nsw i32 %428, 1
  %cmp46 = icmp slt i32 %427, %431
  %432 = select i1 %cmp46, i32 558509500, i32 793698791
  store i32 %432, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload368, align 4
  store i32 322206070, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -204845812, i32 1406745349
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  %447 = load i32, i32* %j.reload367, align 4
  %n.reload303 = load volatile i32*, i32** %n.reg2mem
  %448 = load i32, i32* %n.reload303, align 4
  %449 = add i32 %448, 781915417
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 781915417
  %sub49 = sub nsw i32 %448, 1
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload326, align 4
  %453 = sub i32 %451, -440760849
  %454 = sub i32 %453, %452
  %455 = add i32 %454, -440760849
  %sub50 = sub nsw i32 %451, %452
  %cmp51 = icmp slt i32 %447, %455
  store i1 %cmp51, i1* %cmp51.reg2mem
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, -548725106
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -548725106
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -646967498, i32 1406745349
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %483 = select i1 %cmp51.reload, i32 -1311709236, i32 1063506967
  store i32 %483, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  %484 = load i32, i32* %j.reload366, align 4
  %idxprom53 = sext i32 %484 to i64
  %b.reload292 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload292, i64 0, i64 %idxprom53
  %485 = load i32, i32* %arrayidx54, align 4
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  %486 = load i32, i32* %j.reload365, align 4
  %487 = sub i32 %486, -709206393
  %488 = add i32 %487, 1
  %489 = add i32 %488, -709206393
  %add55 = add nsw i32 %486, 1
  %idxprom56 = sext i32 %489 to i64
  %b.reload291 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload291, i64 0, i64 %idxprom56
  %490 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp slt i32 %485, %490
  %491 = select i1 %cmp58, i32 -1609759519, i32 1867013590
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  %492 = load i32, i32* %j.reload364, align 4
  %493 = sub i32 %492, -1953076179
  %494 = add i32 %493, 1
  %495 = add i32 %494, -1953076179
  %add60 = add nsw i32 %492, 1
  %idxprom61 = sext i32 %495 to i64
  %b.reload290 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload290, i64 0, i64 %idxprom61
  %496 = load i32, i32* %arrayidx62, align 4
  %m.reload296 = load volatile i32*, i32** %m.reg2mem
  store i32 %496, i32* %m.reload296, align 4
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  %497 = load i32, i32* %j.reload363, align 4
  %idxprom63 = sext i32 %497 to i64
  %b.reload289 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload289, i64 0, i64 %idxprom63
  %498 = load i32, i32* %arrayidx64, align 4
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %499 = load i32, i32* %j.reload362, align 4
  %500 = add i32 %499, 1280993169
  %501 = add i32 %500, 1
  %502 = sub i32 %501, 1280993169
  %add65 = add nsw i32 %499, 1
  %idxprom66 = sext i32 %502 to i64
  %b.reload288 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload288, i64 0, i64 %idxprom66
  store i32 %498, i32* %arrayidx67, align 4
  %m.reload295 = load volatile i32*, i32** %m.reg2mem
  %503 = load i32, i32* %m.reload295, align 4
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  %504 = load i32, i32* %j.reload361, align 4
  %idxprom68 = sext i32 %504 to i64
  %b.reload287 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload287, i64 0, i64 %idxprom68
  store i32 %503, i32* %arrayidx69, align 4
  store i32 1867013590, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 1243401181, i32 1182055997
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 226466353
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 226466353
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -570262170, i32 1182055997
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -101958283, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = add i32 %546, 1857636746
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 1857636746
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 false, true
  %559 = and i1 %556, false
  %560 = and i1 %554, %558
  %561 = and i1 %557, false
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 false, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -690670098, i32 -1967969712
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  %573 = load i32, i32* %j.reload360, align 4
  %574 = sub i32 0, 1
  %575 = sub i32 %573, %574
  %inc72 = add nsw i32 %573, 1
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  store i32 %575, i32* %j.reload359, align 4
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, -1853347708
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -1853347708
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 -966357365, i32 -1967969712
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 322206070, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 172864562, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload325, align 4
  %592 = sub i32 0, 1
  %593 = sub i32 %591, %592
  %inc75 = add nsw i32 %591, 1
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  store i32 %593, i32* %i.reload324, align 4
  store i32 -47289416, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload323, align 4
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload358, align 4
  %n.reload302 = load volatile i32*, i32** %n.reg2mem
  %594 = load i32, i32* %n.reload302, align 4
  %595 = add i32 %594, 569736826
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, 569736826
  %sub77 = sub nsw i32 %594, 1
  %k1.reload397 = load volatile i32*, i32** %k1.reg2mem
  store i32 %597, i32* %k1.reload397, align 4
  %n.reload301 = load volatile i32*, i32** %n.reg2mem
  %598 = load i32, i32* %n.reload301, align 4
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %sub78 = sub nsw i32 %598, 1
  %k2.reload402 = load volatile i32*, i32** %k2.reg2mem
  store i32 %600, i32* %k2.reload402, align 4
  store i32 615357129, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 false, true
  %613 = and i1 %610, false
  %614 = and i1 %608, %612
  %615 = and i1 %611, false
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 false, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 818897296, i32 322428961
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload322, align 4
  %k1.reload396 = load volatile i32*, i32** %k1.reg2mem
  %628 = load i32, i32* %k1.reload396, align 4
  %cmp80 = icmp sle i32 %627, %628
  store i1 %cmp80, i1* %cmp80.reg2mem
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = add i32 %629, -1329989327
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -1329989327
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 573173499, i32 322428961
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %644 = select i1 %cmp80.reload, i32 -290499467, i32 -603804641
  store i32 %644, i32* %switchVar
  store i1 false, i1* %.reg2mem421
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  %645 = load i32, i32* %j.reload357, align 4
  %k2.reload401 = load volatile i32*, i32** %k2.reg2mem
  %646 = load i32, i32* %k2.reload401, align 4
  %cmp81 = icmp sle i32 %645, %646
  store i32 -603804641, i32* %switchVar
  store i1 %cmp81, i1* %.reg2mem421
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload422 = load i1, i1* %.reg2mem421
  store i1 %.reload422, i1* %.reload422.reg2mem
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 %647, 1247186904
  %650 = sub i32 %649, 1
  %651 = add i32 %650, 1247186904
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 true, true
  %660 = and i1 %657, true
  %661 = and i1 %655, %659
  %662 = and i1 %658, true
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 true, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 153866471, i32 -1852977158
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = add i32 %674, -1454717432
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, -1454717432
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 1250592225, i32 -1852977158
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %.reload422.reload = load volatile i1, i1* %.reload422.reg2mem
  %689 = select i1 %.reload422.reload, i32 -952348067, i32 -1958162931
  store i32 %689, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %690 = load i32, i32* %i.reload321, align 4
  %idxprom83 = sext i32 %690 to i64
  %a.reload274 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload274, i64 0, i64 %idxprom83
  %691 = load i32, i32* %arrayidx84, align 4
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %692 = load i32, i32* %j.reload356, align 4
  %idxprom85 = sext i32 %692 to i64
  %b.reload286 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload286, i64 0, i64 %idxprom85
  %693 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp sgt i32 %691, %693
  %694 = select i1 %cmp87, i32 -328708015, i32 -1357036915
  store i32 %694, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %695 = load i32, i32* %i.reload320, align 4
  %696 = sub i32 0, %695
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %inc89 = add nsw i32 %695, 1
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  store i32 %699, i32* %i.reload319, align 4
  %sum.reload419 = load volatile i32*, i32** %sum.reg2mem
  %700 = load i32, i32* %sum.reload419, align 4
  %701 = sub i32 %700, 2067319803
  %702 = add i32 %701, 1
  %703 = add i32 %702, 2067319803
  %inc90 = add nsw i32 %700, 1
  %sum.reload418 = load volatile i32*, i32** %sum.reg2mem
  store i32 %703, i32* %sum.reload418, align 4
  store i32 -157049255, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %704 = load i32, i32* %i.reload318, align 4
  %idxprom91 = sext i32 %704 to i64
  %a.reload273 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload273, i64 0, i64 %idxprom91
  %705 = load i32, i32* %arrayidx92, align 4
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  %706 = load i32, i32* %j.reload355, align 4
  %idxprom93 = sext i32 %706 to i64
  %b.reload285 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload285, i64 0, i64 %idxprom93
  %707 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp slt i32 %705, %707
  %708 = select i1 %cmp95, i32 -172109158, i32 485627241
  store i32 %708, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = sub i32 0, 1
  %712 = add i32 %709, %711
  %713 = sub i32 %709, 1
  %714 = mul i32 %709, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %710, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 1519385505, i32 308413805
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %k1.reload395 = load volatile i32*, i32** %k1.reg2mem
  %723 = load i32, i32* %k1.reload395, align 4
  %724 = sub i32 0, -1
  %725 = sub i32 %723, %724
  %dec = add nsw i32 %723, -1
  %k1.reload394 = load volatile i32*, i32** %k1.reg2mem
  store i32 %725, i32* %k1.reload394, align 4
  %sum.reload417 = load volatile i32*, i32** %sum.reg2mem
  %726 = load i32, i32* %sum.reload417, align 4
  %727 = sub i32 0, %726
  %728 = sub i32 0, -1
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %dec97 = add nsw i32 %726, -1
  %sum.reload416 = load volatile i32*, i32** %sum.reg2mem
  store i32 %730, i32* %sum.reload416, align 4
  %731 = load i32, i32* @x
  %732 = load i32, i32* @y
  %733 = sub i32 0, 1
  %734 = add i32 %731, %733
  %735 = sub i32 %731, 1
  %736 = mul i32 %731, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %732, 10
  %740 = and i1 %738, %739
  %741 = xor i1 %738, %739
  %742 = or i1 %740, %741
  %743 = or i1 %738, %739
  %744 = select i1 %742, i32 -435680246, i32 308413805
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 93428641, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %k1.reload393 = load volatile i32*, i32** %k1.reg2mem
  %745 = load i32, i32* %k1.reload393, align 4
  %idxprom99 = sext i32 %745 to i64
  %a.reload272 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload272, i64 0, i64 %idxprom99
  %746 = load i32, i32* %arrayidx100, align 4
  %k2.reload400 = load volatile i32*, i32** %k2.reg2mem
  %747 = load i32, i32* %k2.reload400, align 4
  %idxprom101 = sext i32 %747 to i64
  %b.reload284 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload284, i64 0, i64 %idxprom101
  %748 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp slt i32 %746, %748
  %749 = select i1 %cmp103, i32 1908321484, i32 1222403967
  store i32 %749, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %k1.reload392 = load volatile i32*, i32** %k1.reg2mem
  %750 = load i32, i32* %k1.reload392, align 4
  %751 = add i32 %750, 862917849
  %752 = add i32 %751, -1
  %753 = sub i32 %752, 862917849
  %dec105 = add nsw i32 %750, -1
  %k1.reload391 = load volatile i32*, i32** %k1.reg2mem
  store i32 %753, i32* %k1.reload391, align 4
  %sum.reload415 = load volatile i32*, i32** %sum.reg2mem
  %754 = load i32, i32* %sum.reload415, align 4
  %755 = sub i32 %754, -879116975
  %756 = add i32 %755, -1
  %757 = add i32 %756, -879116975
  %dec106 = add nsw i32 %754, -1
  %sum.reload414 = load volatile i32*, i32** %sum.reg2mem
  store i32 %757, i32* %sum.reload414, align 4
  store i32 -134523030, i32* %switchVar
  br label %loopEnd

if.else107:                                       ; preds = %loopEntry
  %k1.reload390 = load volatile i32*, i32** %k1.reg2mem
  %758 = load i32, i32* %k1.reload390, align 4
  %idxprom108 = sext i32 %758 to i64
  %a.reload271 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload271, i64 0, i64 %idxprom108
  %759 = load i32, i32* %arrayidx109, align 4
  %k2.reload399 = load volatile i32*, i32** %k2.reg2mem
  %760 = load i32, i32* %k2.reload399, align 4
  %idxprom110 = sext i32 %760 to i64
  %b.reload283 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload283, i64 0, i64 %idxprom110
  %761 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp sgt i32 %759, %761
  %762 = select i1 %cmp112, i32 -719986803, i32 -1761536248
  store i32 %762, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %763 = load i32, i32* %j.reload354, align 4
  %764 = sub i32 0, -1
  %765 = sub i32 %763, %764
  %dec114 = add nsw i32 %763, -1
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  store i32 %765, i32* %j.reload353, align 4
  %k1.reload389 = load volatile i32*, i32** %k1.reg2mem
  %766 = load i32, i32* %k1.reload389, align 4
  %767 = add i32 %766, -1433543150
  %768 = add i32 %767, -1
  %769 = sub i32 %768, -1433543150
  %dec115 = add nsw i32 %766, -1
  %k1.reload388 = load volatile i32*, i32** %k1.reg2mem
  store i32 %769, i32* %k1.reload388, align 4
  %k2.reload398 = load volatile i32*, i32** %k2.reg2mem
  %770 = load i32, i32* %k2.reload398, align 4
  %771 = add i32 %770, -1710366762
  %772 = add i32 %771, -1
  %773 = sub i32 %772, -1710366762
  %dec116 = add nsw i32 %770, -1
  %k2.reload = load volatile i32*, i32** %k2.reg2mem
  store i32 %773, i32* %k2.reload, align 4
  %sum.reload413 = load volatile i32*, i32** %sum.reg2mem
  %774 = load i32, i32* %sum.reload413, align 4
  %775 = sub i32 0, %774
  %776 = sub i32 0, 1
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %inc117 = add nsw i32 %774, 1
  %sum.reload412 = load volatile i32*, i32** %sum.reg2mem
  store i32 %778, i32* %sum.reload412, align 4
  store i32 -1279897976, i32* %switchVar
  br label %loopEnd

if.else118:                                       ; preds = %loopEntry
  %k1.reload387 = load volatile i32*, i32** %k1.reg2mem
  %779 = load i32, i32* %k1.reload387, align 4
  %idxprom119 = sext i32 %779 to i64
  %a.reload270 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload270, i64 0, i64 %idxprom119
  %780 = load i32, i32* %arrayidx120, align 4
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  %781 = load i32, i32* %j.reload352, align 4
  %idxprom121 = sext i32 %781 to i64
  %b.reload282 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload282, i64 0, i64 %idxprom121
  %782 = load i32, i32* %arrayidx122, align 4
  %cmp123 = icmp eq i32 %780, %782
  %783 = select i1 %cmp123, i32 -244414703, i32 -1718954734
  store i32 %783, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %784 = load i32, i32* @x
  %785 = load i32, i32* @y
  %786 = sub i32 %784, -612231984
  %787 = sub i32 %786, 1
  %788 = add i32 %787, -612231984
  %789 = sub i32 %784, 1
  %790 = mul i32 %784, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %785, 10
  %794 = xor i1 %792, true
  %795 = xor i1 %793, true
  %796 = xor i1 true, true
  %797 = and i1 %794, true
  %798 = and i1 %792, %796
  %799 = and i1 %795, true
  %800 = and i1 %793, %796
  %801 = or i1 %797, %798
  %802 = or i1 %799, %800
  %803 = xor i1 %801, %802
  %804 = or i1 %794, %795
  %805 = xor i1 %804, true
  %806 = or i1 true, %796
  %807 = and i1 %805, %806
  %808 = or i1 %803, %807
  %809 = or i1 %792, %793
  %810 = select i1 %808, i32 -981670189, i32 210989599
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %k1.reload386 = load volatile i32*, i32** %k1.reg2mem
  %811 = load i32, i32* %k1.reload386, align 4
  %812 = sub i32 0, %811
  %813 = sub i32 0, -1
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %dec125 = add nsw i32 %811, -1
  %k1.reload385 = load volatile i32*, i32** %k1.reg2mem
  store i32 %815, i32* %k1.reload385, align 4
  %816 = load i32, i32* @x
  %817 = load i32, i32* @y
  %818 = sub i32 %816, -1729426875
  %819 = sub i32 %818, 1
  %820 = add i32 %819, -1729426875
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = xor i1 %824, true
  %827 = xor i1 %825, true
  %828 = xor i1 false, true
  %829 = and i1 %826, false
  %830 = and i1 %824, %828
  %831 = and i1 %827, false
  %832 = and i1 %825, %828
  %833 = or i1 %829, %830
  %834 = or i1 %831, %832
  %835 = xor i1 %833, %834
  %836 = or i1 %826, %827
  %837 = xor i1 %836, true
  %838 = or i1 false, %828
  %839 = and i1 %837, %838
  %840 = or i1 %835, %839
  %841 = or i1 %824, %825
  %842 = select i1 %840, i32 -166015083, i32 210989599
  store i32 %842, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 1768686794, i32* %switchVar
  br label %loopEnd

if.else126:                                       ; preds = %loopEntry
  %k1.reload384 = load volatile i32*, i32** %k1.reg2mem
  %843 = load i32, i32* %k1.reload384, align 4
  %844 = sub i32 0, %843
  %845 = sub i32 0, -1
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %dec127 = add nsw i32 %843, -1
  %k1.reload383 = load volatile i32*, i32** %k1.reg2mem
  store i32 %847, i32* %k1.reload383, align 4
  %sum.reload411 = load volatile i32*, i32** %sum.reg2mem
  %848 = load i32, i32* %sum.reload411, align 4
  %849 = sub i32 0, -1
  %850 = sub i32 %848, %849
  %dec128 = add nsw i32 %848, -1
  %sum.reload410 = load volatile i32*, i32** %sum.reg2mem
  store i32 %850, i32* %sum.reload410, align 4
  store i32 1768686794, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 -1279897976, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 -134523030, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 93428641, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 -157049255, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  store i32 1142559405, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %851 = load i32, i32* %j.reload351, align 4
  %852 = sub i32 %851, -141532334
  %853 = add i32 %852, 1
  %854 = add i32 %853, -141532334
  %inc135 = add nsw i32 %851, 1
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  store i32 %854, i32* %j.reload350, align 4
  store i32 615357129, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %855 = load i32, i32* @x
  %856 = load i32, i32* @y
  %857 = sub i32 0, 1
  %858 = add i32 %855, %857
  %859 = sub i32 %855, 1
  %860 = mul i32 %855, %858
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %856, 10
  %864 = xor i1 %862, true
  %865 = xor i1 %863, true
  %866 = xor i1 true, true
  %867 = and i1 %864, true
  %868 = and i1 %862, %866
  %869 = and i1 %865, true
  %870 = and i1 %863, %866
  %871 = or i1 %867, %868
  %872 = or i1 %869, %870
  %873 = xor i1 %871, %872
  %874 = or i1 %864, %865
  %875 = xor i1 %874, true
  %876 = or i1 true, %866
  %877 = and i1 %875, %876
  %878 = or i1 %873, %877
  %879 = or i1 %862, %863
  %880 = select i1 %878, i32 -669213240, i32 -279242584
  store i32 %880, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %sum.reload409 = load volatile i32*, i32** %sum.reg2mem
  %881 = load i32, i32* %sum.reload409, align 4
  %mul = mul nsw i32 %881, 200
  %sum.reload408 = load volatile i32*, i32** %sum.reg2mem
  store i32 %mul, i32* %sum.reload408, align 4
  %sum.reload407 = load volatile i32*, i32** %sum.reg2mem
  %882 = load i32, i32* %sum.reload407, align 4
  %call137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %882)
  %883 = load i32, i32* @x
  %884 = load i32, i32* @y
  %885 = sub i32 %883, 27800617
  %886 = sub i32 %885, 1
  %887 = add i32 %886, 27800617
  %888 = sub i32 %883, 1
  %889 = mul i32 %883, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %884, 10
  %893 = and i1 %891, %892
  %894 = xor i1 %891, %892
  %895 = or i1 %893, %894
  %896 = or i1 %891, %892
  %897 = select i1 %895, i32 833217702, i32 -279242584
  store i32 %897, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 -155558388, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %898 = load i32, i32* %retval.reload, align 4
  ret i32 %898

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %balteredBB = alloca [1000 x i32], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %k1alteredBB = alloca i32, align 4
  %k2alteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -1764388852, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %899 = load i32, i32* %i.reload317, align 4
  %n.reload300 = load volatile i32*, i32** %n.reg2mem
  %900 = load i32, i32* %n.reload300, align 4
  %cmp2alteredBB = icmp slt i32 %899, %900
  store i32 -1014782217, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %901 = load i32, i32* %i.reload316, align 4
  %902 = sub i32 0, 1537715647
  %903 = sub i32 %902, %901
  %904 = add i32 %903, 1537715647
  %_ = sub i32 0, %901
  %905 = sub i32 0, 1
  %906 = sub i32 %904, %905
  %gen = add i32 %904, 1
  %_144 = shl i32 %901, 1
  %907 = sub i32 0, 571166140
  %908 = sub i32 %907, %901
  %909 = add i32 %908, 571166140
  %_145 = sub i32 0, %901
  %910 = add i32 %909, 350161435
  %911 = add i32 %910, 1
  %912 = sub i32 %911, 350161435
  %gen146 = add i32 %909, 1
  %_147 = shl i32 %901, 1
  %913 = sub i32 0, %901
  %914 = sub i32 0, 1
  %915 = add i32 %913, %914
  %916 = sub i32 0, %915
  %incalteredBB = add nsw i32 %901, 1
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  store i32 %916, i32* %i.reload315, align 4
  store i32 -1714960078, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload314, align 4
  store i32 -1918247546, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %917 = load i32, i32* %i.reload313, align 4
  %idxprom7alteredBB = sext i32 %917 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8alteredBB)
  store i32 477428979, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %918 = load i32, i32* %i.reload312, align 4
  %n.reload299 = load volatile i32*, i32** %n.reg2mem
  %919 = load i32, i32* %n.reload299, align 4
  %_160 = shl i32 %919, 1
  %920 = sub i32 0, %919
  %921 = add i32 0, %920
  %_161 = sub i32 0, %919
  %922 = add i32 %921, -953841062
  %923 = add i32 %922, 1
  %924 = sub i32 %923, -953841062
  %gen162 = add i32 %921, 1
  %_163 = shl i32 %919, 1
  %_164 = shl i32 %919, 1
  %925 = sub i32 %919, -479795715
  %926 = sub i32 %925, 1
  %927 = add i32 %926, -479795715
  %_165 = sub i32 %919, 1
  %gen166 = mul i32 %927, 1
  %928 = add i32 0, 1607353087
  %929 = sub i32 %928, %919
  %930 = sub i32 %929, 1607353087
  %_167 = sub i32 0, %919
  %931 = sub i32 0, 1
  %932 = sub i32 %930, %931
  %gen168 = add i32 %930, 1
  %933 = add i32 %919, 1872051318
  %934 = sub i32 %933, 1
  %935 = sub i32 %934, 1872051318
  %subalteredBB = sub nsw i32 %919, 1
  %cmp14alteredBB = icmp slt i32 %918, %935
  store i32 416180282, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %936 = load i32, i32* %j.reload349, align 4
  %937 = sub i32 %936, -733605836
  %938 = sub i32 %937, 1
  %939 = add i32 %938, -733605836
  %_173 = sub i32 %936, 1
  %gen174 = mul i32 %939, 1
  %940 = sub i32 %936, -1014310544
  %941 = sub i32 %940, 1
  %942 = add i32 %941, -1014310544
  %_175 = sub i32 %936, 1
  %gen176 = mul i32 %942, 1
  %943 = sub i32 0, 1
  %944 = sub i32 %936, %943
  %add27alteredBB = add nsw i32 %936, 1
  %idxprom28alteredBB = sext i32 %944 to i64
  %a.reload269 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload269, i64 0, i64 %idxprom28alteredBB
  %945 = load i32, i32* %arrayidx29alteredBB, align 4
  %m.reload294 = load volatile i32*, i32** %m.reg2mem
  store i32 %945, i32* %m.reload294, align 4
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %946 = load i32, i32* %j.reload348, align 4
  %idxprom30alteredBB = sext i32 %946 to i64
  %a.reload268 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload268, i64 0, i64 %idxprom30alteredBB
  %947 = load i32, i32* %arrayidx31alteredBB, align 4
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %948 = load i32, i32* %j.reload347, align 4
  %949 = sub i32 0, %948
  %950 = add i32 0, %949
  %_177 = sub i32 0, %948
  %951 = add i32 %950, 1236062565
  %952 = add i32 %951, 1
  %953 = sub i32 %952, 1236062565
  %gen178 = add i32 %950, 1
  %954 = sub i32 0, 1526699853
  %955 = sub i32 %954, %948
  %956 = add i32 %955, 1526699853
  %_179 = sub i32 0, %948
  %957 = add i32 %956, 2080761269
  %958 = add i32 %957, 1
  %959 = sub i32 %958, 2080761269
  %gen180 = add i32 %956, 1
  %960 = sub i32 %948, 849882797
  %961 = sub i32 %960, 1
  %962 = add i32 %961, 849882797
  %_181 = sub i32 %948, 1
  %gen182 = mul i32 %962, 1
  %963 = sub i32 0, %948
  %964 = sub i32 0, 1
  %965 = add i32 %963, %964
  %966 = sub i32 0, %965
  %add32alteredBB = add nsw i32 %948, 1
  %idxprom33alteredBB = sext i32 %966 to i64
  %a.reload267 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload267, i64 0, i64 %idxprom33alteredBB
  store i32 %947, i32* %arrayidx34alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %967 = load i32, i32* %m.reload, align 4
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %968 = load i32, i32* %j.reload346, align 4
  %idxprom35alteredBB = sext i32 %968 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom35alteredBB
  store i32 %967, i32* %arrayidx36alteredBB, align 4
  store i32 -622146983, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 195848983, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 -546966313, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %969 = load i32, i32* %j.reload345, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %970 = load i32, i32* %n.reload, align 4
  %971 = sub i32 0, 1
  %972 = add i32 %970, %971
  %sub49alteredBB = sub nsw i32 %970, 1
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %973 = load i32, i32* %i.reload311, align 4
  %_195 = shl i32 %972, %973
  %974 = sub i32 0, %972
  %975 = add i32 0, %974
  %_196 = sub i32 0, %972
  %976 = sub i32 0, %973
  %977 = sub i32 %975, %976
  %gen197 = add i32 %975, %973
  %978 = sub i32 0, -730341275
  %979 = sub i32 %978, %972
  %980 = add i32 %979, -730341275
  %_198 = sub i32 0, %972
  %981 = sub i32 0, %973
  %982 = sub i32 %980, %981
  %gen199 = add i32 %980, %973
  %983 = sub i32 %972, -1996334772
  %984 = sub i32 %983, %973
  %985 = add i32 %984, -1996334772
  %_200 = sub i32 %972, %973
  %gen201 = mul i32 %985, %973
  %986 = add i32 %972, 1039170749
  %987 = sub i32 %986, %973
  %988 = sub i32 %987, 1039170749
  %_202 = sub i32 %972, %973
  %gen203 = mul i32 %988, %973
  %989 = sub i32 0, %973
  %990 = add i32 %972, %989
  %sub50alteredBB = sub nsw i32 %972, %973
  %cmp51alteredBB = icmp slt i32 %969, %990
  store i32 -204845812, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 1243401181, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %991 = load i32, i32* %j.reload344, align 4
  %992 = sub i32 0, %991
  %993 = add i32 0, %992
  %_212 = sub i32 0, %991
  %994 = sub i32 0, 1
  %995 = sub i32 %993, %994
  %gen213 = add i32 %993, 1
  %996 = sub i32 0, -113467220
  %997 = sub i32 %996, %991
  %998 = add i32 %997, -113467220
  %_214 = sub i32 0, %991
  %999 = sub i32 0, 1
  %1000 = sub i32 %998, %999
  %gen215 = add i32 %998, 1
  %_216 = shl i32 %991, 1
  %_217 = shl i32 %991, 1
  %_218 = shl i32 %991, 1
  %1001 = sub i32 0, 1
  %1002 = add i32 %991, %1001
  %_219 = sub i32 %991, 1
  %gen220 = mul i32 %1002, 1
  %1003 = sub i32 0, %991
  %1004 = add i32 0, %1003
  %_221 = sub i32 0, %991
  %1005 = sub i32 %1004, -1958387226
  %1006 = add i32 %1005, 1
  %1007 = add i32 %1006, -1958387226
  %gen222 = add i32 %1004, 1
  %1008 = sub i32 0, 1
  %1009 = add i32 %991, %1008
  %_223 = sub i32 %991, 1
  %gen224 = mul i32 %1009, 1
  %1010 = add i32 %991, -397443846
  %1011 = add i32 %1010, 1
  %1012 = sub i32 %1011, -397443846
  %inc72alteredBB = add nsw i32 %991, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1012, i32* %j.reload, align 4
  store i32 -690670098, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1013 = load i32, i32* %i.reload, align 4
  %k1.reload382 = load volatile i32*, i32** %k1.reg2mem
  %1014 = load i32, i32* %k1.reload382, align 4
  %cmp80alteredBB = icmp sle i32 %1013, %1014
  store i32 818897296, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 153866471, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %k1.reload381 = load volatile i32*, i32** %k1.reg2mem
  %1015 = load i32, i32* %k1.reload381, align 4
  %_237 = shl i32 %1015, -1
  %_238 = shl i32 %1015, -1
  %1016 = sub i32 0, %1015
  %1017 = sub i32 0, -1
  %1018 = add i32 %1016, %1017
  %1019 = sub i32 0, %1018
  %decalteredBB = add nsw i32 %1015, -1
  %k1.reload380 = load volatile i32*, i32** %k1.reg2mem
  store i32 %1019, i32* %k1.reload380, align 4
  %sum.reload406 = load volatile i32*, i32** %sum.reg2mem
  %1020 = load i32, i32* %sum.reload406, align 4
  %1021 = sub i32 0, 881128585
  %1022 = sub i32 %1021, %1020
  %1023 = add i32 %1022, 881128585
  %_239 = sub i32 0, %1020
  %1024 = sub i32 0, %1023
  %1025 = sub i32 0, -1
  %1026 = add i32 %1024, %1025
  %1027 = sub i32 0, %1026
  %gen240 = add i32 %1023, -1
  %_241 = shl i32 %1020, -1
  %_242 = shl i32 %1020, -1
  %1028 = sub i32 0, 1419051496
  %1029 = sub i32 %1028, %1020
  %1030 = add i32 %1029, 1419051496
  %_243 = sub i32 0, %1020
  %1031 = add i32 %1030, -2124807057
  %1032 = add i32 %1031, -1
  %1033 = sub i32 %1032, -2124807057
  %gen244 = add i32 %1030, -1
  %1034 = sub i32 0, -1
  %1035 = add i32 %1020, %1034
  %_245 = sub i32 %1020, -1
  %gen246 = mul i32 %1035, -1
  %_247 = shl i32 %1020, -1
  %1036 = sub i32 0, %1020
  %1037 = sub i32 0, -1
  %1038 = add i32 %1036, %1037
  %1039 = sub i32 0, %1038
  %dec97alteredBB = add nsw i32 %1020, -1
  %sum.reload405 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1039, i32* %sum.reload405, align 4
  store i32 1519385505, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %k1.reload379 = load volatile i32*, i32** %k1.reg2mem
  %1040 = load i32, i32* %k1.reload379, align 4
  %1041 = sub i32 %1040, -1418537472
  %1042 = sub i32 %1041, -1
  %1043 = add i32 %1042, -1418537472
  %_252 = sub i32 %1040, -1
  %gen253 = mul i32 %1043, -1
  %1044 = sub i32 %1040, -357753448
  %1045 = sub i32 %1044, -1
  %1046 = add i32 %1045, -357753448
  %_254 = sub i32 %1040, -1
  %gen255 = mul i32 %1046, -1
  %1047 = sub i32 0, -1
  %1048 = sub i32 %1040, %1047
  %dec125alteredBB = add nsw i32 %1040, -1
  %k1.reload = load volatile i32*, i32** %k1.reg2mem
  store i32 %1048, i32* %k1.reload, align 4
  store i32 -981670189, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %sum.reload404 = load volatile i32*, i32** %sum.reg2mem
  %1049 = load i32, i32* %sum.reload404, align 4
  %mulalteredBB = mul nsw i32 %1049, 200
  %sum.reload403 = load volatile i32*, i32** %sum.reg2mem
  store i32 %mulalteredBB, i32* %sum.reload403, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %1050 = load i32, i32* %sum.reload, align 4
  %call137alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1050)
  store i32 -669213240, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB259alteredBB, %originalBB251alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB172alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %originalBBpart2261, %originalBB259, %for.end136, %for.inc134, %if.end133, %if.end132, %if.end131, %if.end130, %if.end129, %if.else126, %originalBBpart2257, %originalBB251, %if.then124, %if.else118, %if.then113, %if.else107, %if.then104, %if.else98, %originalBBpart2249, %originalBB236, %if.then96, %if.else, %if.then88, %for.body82, %originalBBpart2234, %originalBB232, %land.end, %land.rhs, %originalBBpart2230, %originalBB228, %for.cond79, %for.end76, %for.inc74, %for.end73, %originalBBpart2226, %originalBB211, %for.inc71, %originalBBpart2209, %originalBB207, %if.end70, %if.then59, %for.body52, %originalBBpart2205, %originalBB194, %for.cond48, %for.body47, %for.cond44, %for.end43, %for.inc41, %originalBBpart2192, %originalBB190, %for.end40, %for.inc38, %originalBBpart2188, %originalBB186, %if.end37, %originalBBpart2184, %originalBB172, %if.then26, %for.body20, %for.cond16, %for.body15, %originalBBpart2170, %originalBB159, %for.cond13, %for.end12, %for.inc10, %originalBBpart2157, %originalBB155, %for.body6, %for.cond4, %originalBBpart2153, %originalBB151, %for.end, %originalBBpart2149, %originalBB143, %for.inc, %for.body, %originalBBpart2141, %originalBB139, %for.cond1, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

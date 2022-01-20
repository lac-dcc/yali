; ModuleID = 'source-C-CXX/103/1229.c'
source_filename = "source-C-CXX/103/1229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %b.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca [1000 x i32]*
  %number.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n2.reg2mem = alloca i32*
  %n1.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %.reg2mem369 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -791739676
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -791739676
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem369
  %switchVar = alloca i32
  store i32 -1727183955, i32* %switchVar
  %.reg2mem489 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar368 = load i32, i32* %switchVar
  switch i32 %switchVar368, label %switchDefault [
    i32 -1727183955, label %first
    i32 -1132269841, label %originalBB
    i32 703763080, label %originalBBpart2
    i32 410410669, label %for.cond
    i32 1700018486, label %land.lhs.true
    i32 -1613017994, label %if.then
    i32 -1939412744, label %originalBB149
    i32 -1610231684, label %originalBBpart2151
    i32 -201140950, label %if.end
    i32 -2062268354, label %originalBB153
    i32 1251273045, label %originalBBpart2155
    i32 119213065, label %for.inc
    i32 -130136876, label %originalBB157
    i32 -264233341, label %originalBBpart2163
    i32 -1362103677, label %for.end
    i32 -657624386, label %originalBB165
    i32 -746949378, label %originalBBpart2167
    i32 -2028559523, label %for.cond9
    i32 -1234764123, label %land.lhs.true16
    i32 -1068463793, label %originalBB169
    i32 327592643, label %originalBBpart2171
    i32 1181328276, label %if.then22
    i32 1274010009, label %originalBB173
    i32 -1197756512, label %originalBBpart2175
    i32 -77255064, label %if.end23
    i32 728646134, label %for.inc24
    i32 354419519, label %for.end26
    i32 -2054180467, label %for.cond29
    i32 1735413808, label %for.body
    i32 1644382132, label %if.then36
    i32 322989866, label %if.else
    i32 1858128745, label %originalBB177
    i32 670853836, label %originalBBpart2228
    i32 -266343981, label %if.end72
    i32 -917180656, label %for.inc73
    i32 -1570807163, label %for.end74
    i32 -189677636, label %originalBB230
    i32 -1273265694, label %originalBBpart2232
    i32 1447536266, label %for.cond75
    i32 -2085871820, label %originalBB234
    i32 360072408, label %originalBBpart2236
    i32 398373443, label %for.body78
    i32 1450852779, label %if.then84
    i32 449787035, label %originalBB238
    i32 -1357225966, label %originalBBpart2285
    i32 364049753, label %if.else103
    i32 1995180221, label %originalBB287
    i32 1341670122, label %originalBBpart2349
    i32 -80346167, label %if.end123
    i32 1456055592, label %originalBB351
    i32 -781100077, label %originalBBpart2353
    i32 1611030689, label %for.inc124
    i32 -1654412124, label %for.end126
    i32 1583389052, label %for.cond127
    i32 -1922637123, label %lor.rhs
    i32 638410263, label %lor.end
    i32 -57296527, label %for.body132
    i32 -1845331673, label %if.then139
    i32 494885183, label %originalBB355
    i32 2147153302, label %originalBBpart2366
    i32 -749511104, label %if.else141
    i32 2096918482, label %if.end142
    i32 1942913599, label %for.inc143
    i32 1159215262, label %for.end145
    i32 -1884334789, label %originalBBalteredBB
    i32 -588036446, label %originalBB149alteredBB
    i32 -960161722, label %originalBB153alteredBB
    i32 1217555408, label %originalBB157alteredBB
    i32 -1801193165, label %originalBB165alteredBB
    i32 -1845900084, label %originalBB169alteredBB
    i32 -1918772823, label %originalBB173alteredBB
    i32 -34876144, label %originalBB177alteredBB
    i32 -1702889972, label %originalBB230alteredBB
    i32 1940515381, label %originalBB234alteredBB
    i32 845651416, label %originalBB238alteredBB
    i32 -313861618, label %originalBB287alteredBB
    i32 2124992280, label %originalBB351alteredBB
    i32 1085132645, label %originalBB355alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload370 = load volatile i1, i1* %.reg2mem369
  %10 = and i1 %.reload, %.reload370
  %11 = xor i1 %.reload, %.reload370
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload370
  %14 = select i1 %12, i32 -1132269841, i32 -1884334789
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem
  %n2 = alloca i32, align 4
  store i32* %n2, i32** %n2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %number = alloca i32, align 4
  store i32* %number, i32** %number.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  %number.reload467 = load volatile i32*, i32** %number.reg2mem
  store i32 0, i32* %number.reload467, align 4
  %a.reload477 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %15 = bitcast [1000 x i32]* %a.reload477 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4000, i32 16, i1 false)
  %b.reload488 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %16 = bitcast [1000 x i32]* %b.reload488 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 4000, i32 16, i1 false)
  %x.reload373 = load volatile i32*, i32** %x.reg2mem
  %y.reload377 = load volatile i32*, i32** %y.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x.reload373, i32* %y.reload377)
  %i.reload427 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload427, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -556121893
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -556121893
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 703763080, i32 -1884334789
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 410410669, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %x.reload372 = load volatile i32*, i32** %x.reg2mem
  %44 = load i32, i32* %x.reload372, align 4
  %conv = sitofp i32 %44 to double
  %i.reload426 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload426, align 4
  %46 = add i32 %45, 1194296138
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1194296138
  %sub = sub nsw i32 %45, 1
  %conv1 = sitofp i32 %48 to double
  %call2 = call double @pow(double 2.000000e+00, double %conv1) #4
  %cmp = fcmp oge double %conv, %call2
  %49 = select i1 %cmp, i32 1700018486, i32 -201140950
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %x.reload371 = load volatile i32*, i32** %x.reg2mem
  %50 = load i32, i32* %x.reload371, align 4
  %conv4 = sitofp i32 %50 to double
  %i.reload425 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload425, align 4
  %conv5 = sitofp i32 %51 to double
  %call6 = call double @pow(double 2.000000e+00, double %conv5) #4
  %cmp7 = fcmp olt double %conv4, %call6
  %52 = select i1 %cmp7, i32 -1613017994, i32 -201140950
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1719760949
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1719760949
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1939412744, i32 -588036446
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload424 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload424, align 4
  %n1.reload381 = load volatile i32*, i32** %n1.reg2mem
  store i32 %80, i32* %n1.reload381, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -1854358506
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1854358506
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1610231684, i32 -588036446
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1362103677, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 2104013972
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 2104013972
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -2062268354, i32 -960161722
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1680342863
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1680342863
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1251273045, i32 -960161722
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 119213065, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -130136876, i32 1217555408
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload423 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload423, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %inc = add nsw i32 %188, 1
  %i.reload422 = load volatile i32*, i32** %i.reg2mem
  store i32 %192, i32* %i.reload422, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -264233341, i32 1217555408
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 410410669, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -657624386, i32 -1801193165
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload421 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload421, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 1233679335
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1233679335
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -746949378, i32 -1801193165
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -2028559523, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %y.reload376 = load volatile i32*, i32** %y.reg2mem
  %260 = load i32, i32* %y.reload376, align 4
  %conv10 = sitofp i32 %260 to double
  %i.reload420 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload420, align 4
  %262 = sub i32 %261, 1831343235
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1831343235
  %sub11 = sub nsw i32 %261, 1
  %conv12 = sitofp i32 %264 to double
  %call13 = call double @pow(double 2.000000e+00, double %conv12) #4
  %cmp14 = fcmp oge double %conv10, %call13
  %265 = select i1 %cmp14, i32 -1234764123, i32 -77255064
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
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
  %291 = select i1 %289, i32 -1068463793, i32 -1845900084
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %y.reload375 = load volatile i32*, i32** %y.reg2mem
  %292 = load i32, i32* %y.reload375, align 4
  %conv17 = sitofp i32 %292 to double
  %i.reload419 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload419, align 4
  %conv18 = sitofp i32 %293 to double
  %call19 = call double @pow(double 2.000000e+00, double %conv18) #4
  %cmp20 = fcmp olt double %conv17, %call19
  store i1 %cmp20, i1* %cmp20.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 2000126172
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 2000126172
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 327592643, i32 -1845900084
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %309 = select i1 %cmp20.reload, i32 1181328276, i32 -77255064
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1274010009, i32 -1918772823
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload418 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload418, align 4
  %n2.reload386 = load volatile i32*, i32** %n2.reg2mem
  store i32 %324, i32* %n2.reload386, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1197756512, i32 -1918772823
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 354419519, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 728646134, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload417 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload417, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %inc25 = add nsw i32 %351, 1
  %i.reload416 = load volatile i32*, i32** %i.reg2mem
  store i32 %353, i32* %i.reload416, align 4
  store i32 -2028559523, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %354 = load i32, i32* %x.reload, align 4
  %n1.reload380 = load volatile i32*, i32** %n1.reg2mem
  %355 = load i32, i32* %n1.reload380, align 4
  %idxprom = sext i32 %355 to i64
  %a.reload476 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload476, i64 0, i64 %idxprom
  store i32 %354, i32* %arrayidx, align 4
  %y.reload374 = load volatile i32*, i32** %y.reg2mem
  %356 = load i32, i32* %y.reload374, align 4
  %n2.reload385 = load volatile i32*, i32** %n2.reg2mem
  %357 = load i32, i32* %n2.reload385, align 4
  %idxprom27 = sext i32 %357 to i64
  %b.reload487 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload487, i64 0, i64 %idxprom27
  store i32 %356, i32* %arrayidx28, align 4
  %n1.reload379 = load volatile i32*, i32** %n1.reg2mem
  %358 = load i32, i32* %n1.reload379, align 4
  %i.reload415 = load volatile i32*, i32** %i.reg2mem
  store i32 %358, i32* %i.reload415, align 4
  store i32 -2054180467, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload414 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload414, align 4
  %cmp30 = icmp sge i32 %359, 2
  %360 = select i1 %cmp30, i32 1735413808, i32 -1570807163
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload413 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload413, align 4
  %idxprom32 = sext i32 %361 to i64
  %a.reload475 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload475, i64 0, i64 %idxprom32
  %362 = load i32, i32* %arrayidx33, align 4
  %rem = srem i32 %362, 2
  %cmp34 = icmp eq i32 %rem, 0
  %363 = select i1 %cmp34, i32 1644382132, i32 322989866
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %i.reload412 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload412, align 4
  %idxprom37 = sext i32 %364 to i64
  %a.reload474 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload474, i64 0, i64 %idxprom37
  %365 = load i32, i32* %arrayidx38, align 4
  %conv39 = sitofp i32 %365 to double
  %i.reload411 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload411, align 4
  %367 = add i32 %366, 606124724
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 606124724
  %sub40 = sub nsw i32 %366, 1
  %conv41 = sitofp i32 %369 to double
  %call42 = call double @pow(double 2.000000e+00, double %conv41) #4
  %sub43 = fsub double %conv39, %call42
  %div = fdiv double %sub43, 2.000000e+00
  %conv44 = fptosi double %div to i32
  %t.reload462 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv44, i32* %t.reload462, align 4
  %i.reload410 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload410, align 4
  %371 = sub i32 0, 2
  %372 = add i32 %370, %371
  %sub45 = sub nsw i32 %370, 2
  %conv46 = sitofp i32 %372 to double
  %call47 = call double @pow(double 2.000000e+00, double %conv46) #4
  %t.reload461 = load volatile i32*, i32** %t.reg2mem
  %373 = load i32, i32* %t.reload461, align 4
  %conv48 = sitofp i32 %373 to double
  %add = fadd double %call47, %conv48
  %conv49 = fptosi double %add to i32
  %i.reload409 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload409, align 4
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %sub50 = sub nsw i32 %374, 1
  %idxprom51 = sext i32 %376 to i64
  %a.reload473 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload473, i64 0, i64 %idxprom51
  store i32 %conv49, i32* %arrayidx52, align 4
  store i32 -266343981, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1858128745, i32 -34876144
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload408 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload408, align 4
  %idxprom53 = sext i32 %403 to i64
  %a.reload472 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload472, i64 0, i64 %idxprom53
  %404 = load i32, i32* %arrayidx54, align 4
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %sub55 = sub nsw i32 %404, 1
  %conv56 = sitofp i32 %406 to double
  %i.reload407 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload407, align 4
  %408 = add i32 %407, -2042823526
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -2042823526
  %sub57 = sub nsw i32 %407, 1
  %conv58 = sitofp i32 %410 to double
  %call59 = call double @pow(double 2.000000e+00, double %conv58) #4
  %sub60 = fsub double %conv56, %call59
  %div61 = fdiv double %sub60, 2.000000e+00
  %conv62 = fptosi double %div61 to i32
  %t.reload460 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv62, i32* %t.reload460, align 4
  %i.reload406 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload406, align 4
  %412 = add i32 %411, 590480540
  %413 = sub i32 %412, 2
  %414 = sub i32 %413, 590480540
  %sub63 = sub nsw i32 %411, 2
  %conv64 = sitofp i32 %414 to double
  %call65 = call double @pow(double 2.000000e+00, double %conv64) #4
  %t.reload459 = load volatile i32*, i32** %t.reg2mem
  %415 = load i32, i32* %t.reload459, align 4
  %conv66 = sitofp i32 %415 to double
  %add67 = fadd double %call65, %conv66
  %conv68 = fptosi double %add67 to i32
  %i.reload405 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload405, align 4
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %sub69 = sub nsw i32 %416, 1
  %idxprom70 = sext i32 %418 to i64
  %a.reload471 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload471, i64 0, i64 %idxprom70
  store i32 %conv68, i32* %arrayidx71, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 670853836, i32 -34876144
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -266343981, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -917180656, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %i.reload404 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload404, align 4
  %446 = sub i32 0, %445
  %447 = sub i32 0, -1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %dec = add nsw i32 %445, -1
  %i.reload403 = load volatile i32*, i32** %i.reg2mem
  store i32 %449, i32* %i.reload403, align 4
  store i32 -2054180467, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, -1379870515
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -1379870515
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -189677636, i32 -1702889972
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %n2.reload384 = load volatile i32*, i32** %n2.reg2mem
  %477 = load i32, i32* %n2.reload384, align 4
  %j.reload449 = load volatile i32*, i32** %j.reg2mem
  store i32 %477, i32* %j.reload449, align 4
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, -448496027
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -448496027
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -1273265694, i32 -1702889972
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 1447536266, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, -986348230
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -986348230
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -2085871820, i32 1940515381
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %j.reload448 = load volatile i32*, i32** %j.reg2mem
  %508 = load i32, i32* %j.reload448, align 4
  %cmp76 = icmp sge i32 %508, 2
  store i1 %cmp76, i1* %cmp76.reg2mem
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 360072408, i32 1940515381
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %523 = select i1 %cmp76.reload, i32 398373443, i32 -1654412124
  store i32 %523, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %j.reload447 = load volatile i32*, i32** %j.reg2mem
  %524 = load i32, i32* %j.reload447, align 4
  %idxprom79 = sext i32 %524 to i64
  %b.reload486 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload486, i64 0, i64 %idxprom79
  %525 = load i32, i32* %arrayidx80, align 4
  %rem81 = srem i32 %525, 2
  %cmp82 = icmp eq i32 %rem81, 0
  %526 = select i1 %cmp82, i32 1450852779, i32 364049753
  store i32 %526, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = add i32 %527, 928047479
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 928047479
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
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
  %553 = select i1 %551, i32 449787035, i32 845651416
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %j.reload446 = load volatile i32*, i32** %j.reg2mem
  %554 = load i32, i32* %j.reload446, align 4
  %idxprom85 = sext i32 %554 to i64
  %b.reload485 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload485, i64 0, i64 %idxprom85
  %555 = load i32, i32* %arrayidx86, align 4
  %conv87 = sitofp i32 %555 to double
  %j.reload445 = load volatile i32*, i32** %j.reg2mem
  %556 = load i32, i32* %j.reload445, align 4
  %557 = sub i32 %556, -1804923045
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -1804923045
  %sub88 = sub nsw i32 %556, 1
  %conv89 = sitofp i32 %559 to double
  %call90 = call double @pow(double 2.000000e+00, double %conv89) #4
  %sub91 = fsub double %conv87, %call90
  %div92 = fdiv double %sub91, 2.000000e+00
  %conv93 = fptosi double %div92 to i32
  %t.reload458 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv93, i32* %t.reload458, align 4
  %j.reload444 = load volatile i32*, i32** %j.reg2mem
  %560 = load i32, i32* %j.reload444, align 4
  %561 = sub i32 %560, -1764979798
  %562 = sub i32 %561, 2
  %563 = add i32 %562, -1764979798
  %sub94 = sub nsw i32 %560, 2
  %conv95 = sitofp i32 %563 to double
  %call96 = call double @pow(double 2.000000e+00, double %conv95) #4
  %t.reload457 = load volatile i32*, i32** %t.reg2mem
  %564 = load i32, i32* %t.reload457, align 4
  %conv97 = sitofp i32 %564 to double
  %add98 = fadd double %call96, %conv97
  %conv99 = fptosi double %add98 to i32
  %j.reload443 = load volatile i32*, i32** %j.reg2mem
  %565 = load i32, i32* %j.reload443, align 4
  %566 = add i32 %565, -873460516
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -873460516
  %sub100 = sub nsw i32 %565, 1
  %idxprom101 = sext i32 %568 to i64
  %b.reload484 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload484, i64 0, i64 %idxprom101
  store i32 %conv99, i32* %arrayidx102, align 4
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -1357225966, i32 845651416
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  store i32 -80346167, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 1995180221, i32 -313861618
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %j.reload442 = load volatile i32*, i32** %j.reg2mem
  %621 = load i32, i32* %j.reload442, align 4
  %idxprom104 = sext i32 %621 to i64
  %b.reload483 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload483, i64 0, i64 %idxprom104
  %622 = load i32, i32* %arrayidx105, align 4
  %623 = add i32 %622, -355413924
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, -355413924
  %sub106 = sub nsw i32 %622, 1
  %conv107 = sitofp i32 %625 to double
  %j.reload441 = load volatile i32*, i32** %j.reg2mem
  %626 = load i32, i32* %j.reload441, align 4
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %sub108 = sub nsw i32 %626, 1
  %conv109 = sitofp i32 %628 to double
  %call110 = call double @pow(double 2.000000e+00, double %conv109) #4
  %sub111 = fsub double %conv107, %call110
  %div112 = fdiv double %sub111, 2.000000e+00
  %conv113 = fptosi double %div112 to i32
  %t.reload456 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv113, i32* %t.reload456, align 4
  %j.reload440 = load volatile i32*, i32** %j.reg2mem
  %629 = load i32, i32* %j.reload440, align 4
  %630 = sub i32 0, 2
  %631 = add i32 %629, %630
  %sub114 = sub nsw i32 %629, 2
  %conv115 = sitofp i32 %631 to double
  %call116 = call double @pow(double 2.000000e+00, double %conv115) #4
  %t.reload455 = load volatile i32*, i32** %t.reg2mem
  %632 = load i32, i32* %t.reload455, align 4
  %conv117 = sitofp i32 %632 to double
  %add118 = fadd double %call116, %conv117
  %conv119 = fptosi double %add118 to i32
  %j.reload439 = load volatile i32*, i32** %j.reg2mem
  %633 = load i32, i32* %j.reload439, align 4
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %sub120 = sub nsw i32 %633, 1
  %idxprom121 = sext i32 %635 to i64
  %b.reload482 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload482, i64 0, i64 %idxprom121
  store i32 %conv119, i32* %arrayidx122, align 4
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 %636, 355748574
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 355748574
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 true, true
  %649 = and i1 %646, true
  %650 = and i1 %644, %648
  %651 = and i1 %647, true
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 true, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 1341670122, i32 -313861618
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2349:                               ; preds = %loopEntry
  store i32 -80346167, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 %663, 1596189846
  %666 = sub i32 %665, 1
  %667 = add i32 %666, 1596189846
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 true, true
  %676 = and i1 %673, true
  %677 = and i1 %671, %675
  %678 = and i1 %674, true
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 true, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 1456055592, i32 2124992280
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBB351:                                    ; preds = %loopEntry
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = add i32 %690, 1130759938
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, 1130759938
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 -781100077, i32 2124992280
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2353:                               ; preds = %loopEntry
  store i32 1611030689, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %j.reload438 = load volatile i32*, i32** %j.reg2mem
  %705 = load i32, i32* %j.reload438, align 4
  %706 = sub i32 %705, -1208755941
  %707 = add i32 %706, -1
  %708 = add i32 %707, -1208755941
  %dec125 = add nsw i32 %705, -1
  %j.reload437 = load volatile i32*, i32** %j.reg2mem
  store i32 %708, i32* %j.reload437, align 4
  store i32 1447536266, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %i.reload402 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload402, align 4
  store i32 1583389052, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %i.reload401 = load volatile i32*, i32** %i.reg2mem
  %709 = load i32, i32* %i.reload401, align 4
  %n1.reload378 = load volatile i32*, i32** %n1.reg2mem
  %710 = load i32, i32* %n1.reload378, align 4
  %cmp128 = icmp sle i32 %709, %710
  %711 = select i1 %cmp128, i32 638410263, i32 -1922637123
  store i32 %711, i32* %switchVar
  store i1 true, i1* %.reg2mem489
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %i.reload400 = load volatile i32*, i32** %i.reg2mem
  %712 = load i32, i32* %i.reload400, align 4
  %n2.reload383 = load volatile i32*, i32** %n2.reg2mem
  %713 = load i32, i32* %n2.reload383, align 4
  %cmp130 = icmp sle i32 %712, %713
  store i32 638410263, i32* %switchVar
  store i1 %cmp130, i1* %.reg2mem489
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload490 = load i1, i1* %.reg2mem489
  %714 = select i1 %.reload490, i32 -57296527, i32 1159215262
  store i32 %714, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  %i.reload399 = load volatile i32*, i32** %i.reg2mem
  %715 = load i32, i32* %i.reload399, align 4
  %idxprom133 = sext i32 %715 to i64
  %a.reload470 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload470, i64 0, i64 %idxprom133
  %716 = load i32, i32* %arrayidx134, align 4
  %i.reload398 = load volatile i32*, i32** %i.reg2mem
  %717 = load i32, i32* %i.reload398, align 4
  %idxprom135 = sext i32 %717 to i64
  %b.reload481 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload481, i64 0, i64 %idxprom135
  %718 = load i32, i32* %arrayidx136, align 4
  %cmp137 = icmp eq i32 %716, %718
  %719 = select i1 %cmp137, i32 -1845331673, i32 -749511104
  store i32 %719, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = sub i32 0, 1
  %723 = add i32 %720, %722
  %724 = sub i32 %720, 1
  %725 = mul i32 %720, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %721, 10
  %729 = and i1 %727, %728
  %730 = xor i1 %727, %728
  %731 = or i1 %729, %730
  %732 = or i1 %727, %728
  %733 = select i1 %731, i32 494885183, i32 1085132645
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBB355:                                    ; preds = %loopEntry
  %number.reload466 = load volatile i32*, i32** %number.reg2mem
  %734 = load i32, i32* %number.reload466, align 4
  %735 = sub i32 0, %734
  %736 = sub i32 0, 1
  %737 = add i32 %735, %736
  %738 = sub i32 0, %737
  %add140 = add nsw i32 %734, 1
  %number.reload465 = load volatile i32*, i32** %number.reg2mem
  store i32 %738, i32* %number.reload465, align 4
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = add i32 %739, 398741100
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, 398741100
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = and i1 %747, %748
  %750 = xor i1 %747, %748
  %751 = or i1 %749, %750
  %752 = or i1 %747, %748
  %753 = select i1 %751, i32 2147153302, i32 1085132645
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBBpart2366:                               ; preds = %loopEntry
  store i32 2096918482, i32* %switchVar
  br label %loopEnd

if.else141:                                       ; preds = %loopEntry
  store i32 1159215262, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  store i32 1942913599, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  %754 = load i32, i32* %i.reload397, align 4
  %755 = sub i32 %754, -274613846
  %756 = add i32 %755, 1
  %757 = add i32 %756, -274613846
  %inc144 = add nsw i32 %754, 1
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  store i32 %757, i32* %i.reload396, align 4
  store i32 1583389052, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  %number.reload464 = load volatile i32*, i32** %number.reg2mem
  %758 = load i32, i32* %number.reload464, align 4
  %idxprom146 = sext i32 %758 to i64
  %a.reload469 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload469, i64 0, i64 %idxprom146
  %759 = load i32, i32* %arrayidx147, align 4
  %call148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %759)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %n1alteredBB = alloca i32, align 4
  %n2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %numberalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %balteredBB = alloca [1000 x i32], align 16
  store i32 0, i32* %numberalteredBB, align 4
  %760 = bitcast [1000 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %760, i8 0, i64 4000, i32 16, i1 false)
  %761 = bitcast [1000 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %761, i8 0, i64 4000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB, i32* %yalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1132269841, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  %762 = load i32, i32* %i.reload395, align 4
  %n1.reload = load volatile i32*, i32** %n1.reg2mem
  store i32 %762, i32* %n1.reload, align 4
  store i32 -1939412744, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -2062268354, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  %763 = load i32, i32* %i.reload394, align 4
  %764 = sub i32 0, 1
  %765 = add i32 %763, %764
  %_ = sub i32 %763, 1
  %gen = mul i32 %765, 1
  %_158 = shl i32 %763, 1
  %766 = add i32 0, 944691480
  %767 = sub i32 %766, %763
  %768 = sub i32 %767, 944691480
  %_159 = sub i32 0, %763
  %769 = sub i32 0, 1
  %770 = sub i32 %768, %769
  %gen160 = add i32 %768, 1
  %_161 = shl i32 %763, 1
  %771 = sub i32 0, 1
  %772 = sub i32 %763, %771
  %incalteredBB = add nsw i32 %763, 1
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  store i32 %772, i32* %i.reload393, align 4
  store i32 -130136876, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload392, align 4
  store i32 -657624386, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %773 = load i32, i32* %y.reload, align 4
  %conv17alteredBB = sitofp i32 %773 to double
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  %774 = load i32, i32* %i.reload391, align 4
  %conv18alteredBB = sitofp i32 %774 to double
  %call19alteredBB = call double @pow(double 2.000000e+00, double %conv18alteredBB) #4
  %cmp20alteredBB = fcmp olt double %conv17alteredBB, %call19alteredBB
  store i32 -1068463793, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  %775 = load i32, i32* %i.reload390, align 4
  %n2.reload382 = load volatile i32*, i32** %n2.reg2mem
  store i32 %775, i32* %n2.reload382, align 4
  store i32 1274010009, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  %776 = load i32, i32* %i.reload389, align 4
  %idxprom53alteredBB = sext i32 %776 to i64
  %a.reload468 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload468, i64 0, i64 %idxprom53alteredBB
  %777 = load i32, i32* %arrayidx54alteredBB, align 4
  %778 = sub i32 %777, -1512791021
  %779 = sub i32 %778, 1
  %780 = add i32 %779, -1512791021
  %_178 = sub i32 %777, 1
  %gen179 = mul i32 %780, 1
  %_180 = shl i32 %777, 1
  %781 = sub i32 %777, 1005095289
  %782 = sub i32 %781, 1
  %783 = add i32 %782, 1005095289
  %_181 = sub i32 %777, 1
  %gen182 = mul i32 %783, 1
  %_183 = shl i32 %777, 1
  %784 = sub i32 0, 568799374
  %785 = sub i32 %784, %777
  %786 = add i32 %785, 568799374
  %_184 = sub i32 0, %777
  %787 = sub i32 0, %786
  %788 = sub i32 0, 1
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %gen185 = add i32 %786, 1
  %791 = add i32 %777, 783258580
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, 783258580
  %sub55alteredBB = sub nsw i32 %777, 1
  %conv56alteredBB = sitofp i32 %793 to double
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  %794 = load i32, i32* %i.reload388, align 4
  %795 = sub i32 0, %794
  %796 = add i32 0, %795
  %_186 = sub i32 0, %794
  %797 = sub i32 0, 1
  %798 = sub i32 %796, %797
  %gen187 = add i32 %796, 1
  %799 = add i32 %794, -164221205
  %800 = sub i32 %799, 1
  %801 = sub i32 %800, -164221205
  %_188 = sub i32 %794, 1
  %gen189 = mul i32 %801, 1
  %802 = sub i32 0, -880544049
  %803 = sub i32 %802, %794
  %804 = add i32 %803, -880544049
  %_190 = sub i32 0, %794
  %805 = sub i32 %804, -1712469015
  %806 = add i32 %805, 1
  %807 = add i32 %806, -1712469015
  %gen191 = add i32 %804, 1
  %808 = add i32 %794, -1674387757
  %809 = sub i32 %808, 1
  %810 = sub i32 %809, -1674387757
  %sub57alteredBB = sub nsw i32 %794, 1
  %conv58alteredBB = sitofp i32 %810 to double
  %call59alteredBB = call double @pow(double 2.000000e+00, double %conv58alteredBB) #4
  %_192 = fsub double %conv56alteredBB, %call59alteredBB
  %gen193 = fmul double %_192, %call59alteredBB
  %_194 = fsub double %conv56alteredBB, %call59alteredBB
  %gen195 = fmul double %_194, %call59alteredBB
  %_196 = fsub double -0.000000e+00, %conv56alteredBB
  %gen197 = fadd double %_196, %call59alteredBB
  %_198 = fsub double %conv56alteredBB, %call59alteredBB
  %gen199 = fmul double %_198, %call59alteredBB
  %sub60alteredBB = fsub double %conv56alteredBB, %call59alteredBB
  %_200 = fsub double %sub60alteredBB, 2.000000e+00
  %gen201 = fmul double %_200, 2.000000e+00
  %_202 = fsub double %sub60alteredBB, 2.000000e+00
  %gen203 = fmul double %_202, 2.000000e+00
  %div61alteredBB = fdiv double %sub60alteredBB, 2.000000e+00
  %conv62alteredBB = fptosi double %div61alteredBB to i32
  %t.reload454 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv62alteredBB, i32* %t.reload454, align 4
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  %811 = load i32, i32* %i.reload387, align 4
  %812 = add i32 %811, 1522920358
  %813 = sub i32 %812, 2
  %814 = sub i32 %813, 1522920358
  %_204 = sub i32 %811, 2
  %gen205 = mul i32 %814, 2
  %_206 = shl i32 %811, 2
  %_207 = shl i32 %811, 2
  %_208 = shl i32 %811, 2
  %815 = sub i32 %811, 1267869627
  %816 = sub i32 %815, 2
  %817 = add i32 %816, 1267869627
  %_209 = sub i32 %811, 2
  %gen210 = mul i32 %817, 2
  %818 = sub i32 %811, -164571283
  %819 = sub i32 %818, 2
  %820 = add i32 %819, -164571283
  %sub63alteredBB = sub nsw i32 %811, 2
  %conv64alteredBB = sitofp i32 %820 to double
  %call65alteredBB = call double @pow(double 2.000000e+00, double %conv64alteredBB) #4
  %t.reload453 = load volatile i32*, i32** %t.reg2mem
  %821 = load i32, i32* %t.reload453, align 4
  %conv66alteredBB = sitofp i32 %821 to double
  %_211 = fsub double -0.000000e+00, %call65alteredBB
  %gen212 = fadd double %_211, %conv66alteredBB
  %_213 = fsub double %call65alteredBB, %conv66alteredBB
  %gen214 = fmul double %_213, %conv66alteredBB
  %_215 = fsub double %call65alteredBB, %conv66alteredBB
  %gen216 = fmul double %_215, %conv66alteredBB
  %_217 = fsub double %call65alteredBB, %conv66alteredBB
  %gen218 = fmul double %_217, %conv66alteredBB
  %_219 = fsub double -0.000000e+00, %call65alteredBB
  %gen220 = fadd double %_219, %conv66alteredBB
  %_221 = fsub double -0.000000e+00, %call65alteredBB
  %gen222 = fadd double %_221, %conv66alteredBB
  %add67alteredBB = fadd double %call65alteredBB, %conv66alteredBB
  %conv68alteredBB = fptosi double %add67alteredBB to i32
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %822 = load i32, i32* %i.reload, align 4
  %823 = sub i32 0, 1812886462
  %824 = sub i32 %823, %822
  %825 = add i32 %824, 1812886462
  %_223 = sub i32 0, %822
  %826 = sub i32 0, 1
  %827 = sub i32 %825, %826
  %gen224 = add i32 %825, 1
  %828 = sub i32 0, 540093666
  %829 = sub i32 %828, %822
  %830 = add i32 %829, 540093666
  %_225 = sub i32 0, %822
  %831 = sub i32 %830, -1375350374
  %832 = add i32 %831, 1
  %833 = add i32 %832, -1375350374
  %gen226 = add i32 %830, 1
  %834 = add i32 %822, 1319779594
  %835 = sub i32 %834, 1
  %836 = sub i32 %835, 1319779594
  %sub69alteredBB = sub nsw i32 %822, 1
  %idxprom70alteredBB = sext i32 %836 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom70alteredBB
  store i32 %conv68alteredBB, i32* %arrayidx71alteredBB, align 4
  store i32 1858128745, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %n2.reload = load volatile i32*, i32** %n2.reg2mem
  %837 = load i32, i32* %n2.reload, align 4
  %j.reload436 = load volatile i32*, i32** %j.reg2mem
  store i32 %837, i32* %j.reload436, align 4
  store i32 -189677636, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %j.reload435 = load volatile i32*, i32** %j.reg2mem
  %838 = load i32, i32* %j.reload435, align 4
  %cmp76alteredBB = icmp sge i32 %838, 2
  store i32 -2085871820, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %j.reload434 = load volatile i32*, i32** %j.reg2mem
  %839 = load i32, i32* %j.reload434, align 4
  %idxprom85alteredBB = sext i32 %839 to i64
  %b.reload480 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload480, i64 0, i64 %idxprom85alteredBB
  %840 = load i32, i32* %arrayidx86alteredBB, align 4
  %conv87alteredBB = sitofp i32 %840 to double
  %j.reload433 = load volatile i32*, i32** %j.reg2mem
  %841 = load i32, i32* %j.reload433, align 4
  %842 = sub i32 0, %841
  %843 = add i32 0, %842
  %_239 = sub i32 0, %841
  %844 = add i32 %843, 1150063988
  %845 = add i32 %844, 1
  %846 = sub i32 %845, 1150063988
  %gen240 = add i32 %843, 1
  %_241 = shl i32 %841, 1
  %847 = sub i32 0, 1017043905
  %848 = sub i32 %847, %841
  %849 = add i32 %848, 1017043905
  %_242 = sub i32 0, %841
  %850 = add i32 %849, 1531812534
  %851 = add i32 %850, 1
  %852 = sub i32 %851, 1531812534
  %gen243 = add i32 %849, 1
  %_244 = shl i32 %841, 1
  %853 = add i32 %841, 1769420466
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, 1769420466
  %sub88alteredBB = sub nsw i32 %841, 1
  %conv89alteredBB = sitofp i32 %855 to double
  %call90alteredBB = call double @pow(double 2.000000e+00, double %conv89alteredBB) #4
  %_245 = fsub double -0.000000e+00, %conv87alteredBB
  %gen246 = fadd double %_245, %call90alteredBB
  %_247 = fsub double -0.000000e+00, %conv87alteredBB
  %gen248 = fadd double %_247, %call90alteredBB
  %_249 = fsub double %conv87alteredBB, %call90alteredBB
  %gen250 = fmul double %_249, %call90alteredBB
  %_251 = fsub double %conv87alteredBB, %call90alteredBB
  %gen252 = fmul double %_251, %call90alteredBB
  %_253 = fsub double %conv87alteredBB, %call90alteredBB
  %gen254 = fmul double %_253, %call90alteredBB
  %sub91alteredBB = fsub double %conv87alteredBB, %call90alteredBB
  %_255 = fsub double %sub91alteredBB, 2.000000e+00
  %gen256 = fmul double %_255, 2.000000e+00
  %_257 = fsub double %sub91alteredBB, 2.000000e+00
  %gen258 = fmul double %_257, 2.000000e+00
  %_259 = fsub double %sub91alteredBB, 2.000000e+00
  %gen260 = fmul double %_259, 2.000000e+00
  %_261 = fsub double %sub91alteredBB, 2.000000e+00
  %gen262 = fmul double %_261, 2.000000e+00
  %_263 = fsub double -0.000000e+00, %sub91alteredBB
  %gen264 = fadd double %_263, 2.000000e+00
  %_265 = fsub double -0.000000e+00, %sub91alteredBB
  %gen266 = fadd double %_265, 2.000000e+00
  %div92alteredBB = fdiv double %sub91alteredBB, 2.000000e+00
  %conv93alteredBB = fptosi double %div92alteredBB to i32
  %t.reload452 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv93alteredBB, i32* %t.reload452, align 4
  %j.reload432 = load volatile i32*, i32** %j.reg2mem
  %856 = load i32, i32* %j.reload432, align 4
  %857 = sub i32 0, 2
  %858 = add i32 %856, %857
  %_267 = sub i32 %856, 2
  %gen268 = mul i32 %858, 2
  %_269 = shl i32 %856, 2
  %_270 = shl i32 %856, 2
  %_271 = shl i32 %856, 2
  %859 = sub i32 0, 1311514993
  %860 = sub i32 %859, %856
  %861 = add i32 %860, 1311514993
  %_272 = sub i32 0, %856
  %862 = sub i32 %861, 1666530173
  %863 = add i32 %862, 2
  %864 = add i32 %863, 1666530173
  %gen273 = add i32 %861, 2
  %865 = sub i32 %856, 1348531907
  %866 = sub i32 %865, 2
  %867 = add i32 %866, 1348531907
  %sub94alteredBB = sub nsw i32 %856, 2
  %conv95alteredBB = sitofp i32 %867 to double
  %call96alteredBB = call double @pow(double 2.000000e+00, double %conv95alteredBB) #4
  %t.reload451 = load volatile i32*, i32** %t.reg2mem
  %868 = load i32, i32* %t.reload451, align 4
  %conv97alteredBB = sitofp i32 %868 to double
  %_274 = fsub double %call96alteredBB, %conv97alteredBB
  %gen275 = fmul double %_274, %conv97alteredBB
  %_276 = fsub double -0.000000e+00, %call96alteredBB
  %gen277 = fadd double %_276, %conv97alteredBB
  %add98alteredBB = fadd double %call96alteredBB, %conv97alteredBB
  %conv99alteredBB = fptosi double %add98alteredBB to i32
  %j.reload431 = load volatile i32*, i32** %j.reg2mem
  %869 = load i32, i32* %j.reload431, align 4
  %_278 = shl i32 %869, 1
  %_279 = shl i32 %869, 1
  %870 = sub i32 0, 1
  %871 = add i32 %869, %870
  %_280 = sub i32 %869, 1
  %gen281 = mul i32 %871, 1
  %872 = sub i32 0, %869
  %873 = add i32 0, %872
  %_282 = sub i32 0, %869
  %874 = sub i32 %873, 1726507977
  %875 = add i32 %874, 1
  %876 = add i32 %875, 1726507977
  %gen283 = add i32 %873, 1
  %877 = sub i32 %869, -1403966780
  %878 = sub i32 %877, 1
  %879 = add i32 %878, -1403966780
  %sub100alteredBB = sub nsw i32 %869, 1
  %idxprom101alteredBB = sext i32 %879 to i64
  %b.reload479 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx102alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload479, i64 0, i64 %idxprom101alteredBB
  store i32 %conv99alteredBB, i32* %arrayidx102alteredBB, align 4
  store i32 449787035, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  %j.reload430 = load volatile i32*, i32** %j.reg2mem
  %880 = load i32, i32* %j.reload430, align 4
  %idxprom104alteredBB = sext i32 %880 to i64
  %b.reload478 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx105alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload478, i64 0, i64 %idxprom104alteredBB
  %881 = load i32, i32* %arrayidx105alteredBB, align 4
  %882 = sub i32 %881, -704547557
  %883 = sub i32 %882, 1
  %884 = add i32 %883, -704547557
  %_288 = sub i32 %881, 1
  %gen289 = mul i32 %884, 1
  %_290 = shl i32 %881, 1
  %885 = sub i32 0, %881
  %886 = add i32 0, %885
  %_291 = sub i32 0, %881
  %887 = add i32 %886, 922237148
  %888 = add i32 %887, 1
  %889 = sub i32 %888, 922237148
  %gen292 = add i32 %886, 1
  %890 = sub i32 %881, 93978692
  %891 = sub i32 %890, 1
  %892 = add i32 %891, 93978692
  %_293 = sub i32 %881, 1
  %gen294 = mul i32 %892, 1
  %893 = sub i32 0, 1
  %894 = add i32 %881, %893
  %_295 = sub i32 %881, 1
  %gen296 = mul i32 %894, 1
  %895 = add i32 %881, -2013785009
  %896 = sub i32 %895, 1
  %897 = sub i32 %896, -2013785009
  %_297 = sub i32 %881, 1
  %gen298 = mul i32 %897, 1
  %_299 = shl i32 %881, 1
  %898 = sub i32 %881, 1610886132
  %899 = sub i32 %898, 1
  %900 = add i32 %899, 1610886132
  %sub106alteredBB = sub nsw i32 %881, 1
  %conv107alteredBB = sitofp i32 %900 to double
  %j.reload429 = load volatile i32*, i32** %j.reg2mem
  %901 = load i32, i32* %j.reload429, align 4
  %_300 = shl i32 %901, 1
  %902 = sub i32 %901, -1252398020
  %903 = sub i32 %902, 1
  %904 = add i32 %903, -1252398020
  %_301 = sub i32 %901, 1
  %gen302 = mul i32 %904, 1
  %905 = add i32 0, 5258826
  %906 = sub i32 %905, %901
  %907 = sub i32 %906, 5258826
  %_303 = sub i32 0, %901
  %908 = add i32 %907, 714941099
  %909 = add i32 %908, 1
  %910 = sub i32 %909, 714941099
  %gen304 = add i32 %907, 1
  %911 = sub i32 0, -2049796500
  %912 = sub i32 %911, %901
  %913 = add i32 %912, -2049796500
  %_305 = sub i32 0, %901
  %914 = sub i32 0, %913
  %915 = sub i32 0, 1
  %916 = add i32 %914, %915
  %917 = sub i32 0, %916
  %gen306 = add i32 %913, 1
  %918 = sub i32 0, 1527054477
  %919 = sub i32 %918, %901
  %920 = add i32 %919, 1527054477
  %_307 = sub i32 0, %901
  %921 = sub i32 0, %920
  %922 = sub i32 0, 1
  %923 = add i32 %921, %922
  %924 = sub i32 0, %923
  %gen308 = add i32 %920, 1
  %925 = add i32 %901, 634785449
  %926 = sub i32 %925, 1
  %927 = sub i32 %926, 634785449
  %sub108alteredBB = sub nsw i32 %901, 1
  %conv109alteredBB = sitofp i32 %927 to double
  %call110alteredBB = call double @pow(double 2.000000e+00, double %conv109alteredBB) #4
  %_309 = fsub double -0.000000e+00, %conv107alteredBB
  %gen310 = fadd double %_309, %call110alteredBB
  %_311 = fsub double -0.000000e+00, %conv107alteredBB
  %gen312 = fadd double %_311, %call110alteredBB
  %_313 = fsub double %conv107alteredBB, %call110alteredBB
  %gen314 = fmul double %_313, %call110alteredBB
  %sub111alteredBB = fsub double %conv107alteredBB, %call110alteredBB
  %_315 = fsub double %sub111alteredBB, 2.000000e+00
  %gen316 = fmul double %_315, 2.000000e+00
  %_317 = fsub double -0.000000e+00, %sub111alteredBB
  %gen318 = fadd double %_317, 2.000000e+00
  %_319 = fsub double %sub111alteredBB, 2.000000e+00
  %gen320 = fmul double %_319, 2.000000e+00
  %div112alteredBB = fdiv double %sub111alteredBB, 2.000000e+00
  %conv113alteredBB = fptosi double %div112alteredBB to i32
  %t.reload450 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv113alteredBB, i32* %t.reload450, align 4
  %j.reload428 = load volatile i32*, i32** %j.reg2mem
  %928 = load i32, i32* %j.reload428, align 4
  %929 = sub i32 0, %928
  %930 = add i32 0, %929
  %_321 = sub i32 0, %928
  %931 = sub i32 %930, -2141266134
  %932 = add i32 %931, 2
  %933 = add i32 %932, -2141266134
  %gen322 = add i32 %930, 2
  %_323 = shl i32 %928, 2
  %934 = sub i32 %928, -1835416417
  %935 = sub i32 %934, 2
  %936 = add i32 %935, -1835416417
  %sub114alteredBB = sub nsw i32 %928, 2
  %conv115alteredBB = sitofp i32 %936 to double
  %call116alteredBB = call double @pow(double 2.000000e+00, double %conv115alteredBB) #4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %937 = load i32, i32* %t.reload, align 4
  %conv117alteredBB = sitofp i32 %937 to double
  %_324 = fsub double %call116alteredBB, %conv117alteredBB
  %gen325 = fmul double %_324, %conv117alteredBB
  %_326 = fsub double %call116alteredBB, %conv117alteredBB
  %gen327 = fmul double %_326, %conv117alteredBB
  %_328 = fsub double -0.000000e+00, %call116alteredBB
  %gen329 = fadd double %_328, %conv117alteredBB
  %_330 = fsub double %call116alteredBB, %conv117alteredBB
  %gen331 = fmul double %_330, %conv117alteredBB
  %_332 = fsub double %call116alteredBB, %conv117alteredBB
  %gen333 = fmul double %_332, %conv117alteredBB
  %_334 = fsub double -0.000000e+00, %call116alteredBB
  %gen335 = fadd double %_334, %conv117alteredBB
  %_336 = fsub double %call116alteredBB, %conv117alteredBB
  %gen337 = fmul double %_336, %conv117alteredBB
  %add118alteredBB = fadd double %call116alteredBB, %conv117alteredBB
  %conv119alteredBB = fptosi double %add118alteredBB to i32
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %938 = load i32, i32* %j.reload, align 4
  %_338 = shl i32 %938, 1
  %939 = sub i32 0, 1
  %940 = add i32 %938, %939
  %_339 = sub i32 %938, 1
  %gen340 = mul i32 %940, 1
  %_341 = shl i32 %938, 1
  %941 = sub i32 %938, 1875082680
  %942 = sub i32 %941, 1
  %943 = add i32 %942, 1875082680
  %_342 = sub i32 %938, 1
  %gen343 = mul i32 %943, 1
  %944 = add i32 0, 496088619
  %945 = sub i32 %944, %938
  %946 = sub i32 %945, 496088619
  %_344 = sub i32 0, %938
  %947 = sub i32 0, 1
  %948 = sub i32 %946, %947
  %gen345 = add i32 %946, 1
  %949 = sub i32 0, -73351341
  %950 = sub i32 %949, %938
  %951 = add i32 %950, -73351341
  %_346 = sub i32 0, %938
  %952 = sub i32 %951, -2060345203
  %953 = add i32 %952, 1
  %954 = add i32 %953, -2060345203
  %gen347 = add i32 %951, 1
  %955 = add i32 %938, -628219962
  %956 = sub i32 %955, 1
  %957 = sub i32 %956, -628219962
  %sub120alteredBB = sub nsw i32 %938, 1
  %idxprom121alteredBB = sext i32 %957 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx122alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom121alteredBB
  store i32 %conv119alteredBB, i32* %arrayidx122alteredBB, align 4
  store i32 1995180221, i32* %switchVar
  br label %loopEnd

originalBB351alteredBB:                           ; preds = %loopEntry
  store i32 1456055592, i32* %switchVar
  br label %loopEnd

originalBB355alteredBB:                           ; preds = %loopEntry
  %number.reload463 = load volatile i32*, i32** %number.reg2mem
  %958 = load i32, i32* %number.reload463, align 4
  %959 = sub i32 %958, -2117826086
  %960 = sub i32 %959, 1
  %961 = add i32 %960, -2117826086
  %_356 = sub i32 %958, 1
  %gen357 = mul i32 %961, 1
  %_358 = shl i32 %958, 1
  %962 = sub i32 0, %958
  %963 = add i32 0, %962
  %_359 = sub i32 0, %958
  %964 = add i32 %963, -1420630589
  %965 = add i32 %964, 1
  %966 = sub i32 %965, -1420630589
  %gen360 = add i32 %963, 1
  %967 = sub i32 0, 1043040397
  %968 = sub i32 %967, %958
  %969 = add i32 %968, 1043040397
  %_361 = sub i32 0, %958
  %970 = sub i32 %969, -45479673
  %971 = add i32 %970, 1
  %972 = add i32 %971, -45479673
  %gen362 = add i32 %969, 1
  %973 = sub i32 0, %958
  %974 = add i32 0, %973
  %_363 = sub i32 0, %958
  %975 = sub i32 0, 1
  %976 = sub i32 %974, %975
  %gen364 = add i32 %974, 1
  %977 = sub i32 0, %958
  %978 = sub i32 0, 1
  %979 = add i32 %977, %978
  %980 = sub i32 0, %979
  %add140alteredBB = add nsw i32 %958, 1
  %number.reload = load volatile i32*, i32** %number.reg2mem
  store i32 %980, i32* %number.reload, align 4
  store i32 494885183, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB355alteredBB, %originalBB351alteredBB, %originalBB287alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %for.inc143, %if.end142, %if.else141, %originalBBpart2366, %originalBB355, %if.then139, %for.body132, %lor.end, %lor.rhs, %for.cond127, %for.end126, %for.inc124, %originalBBpart2353, %originalBB351, %if.end123, %originalBBpart2349, %originalBB287, %if.else103, %originalBBpart2285, %originalBB238, %if.then84, %for.body78, %originalBBpart2236, %originalBB234, %for.cond75, %originalBBpart2232, %originalBB230, %for.end74, %for.inc73, %if.end72, %originalBBpart2228, %originalBB177, %if.else, %if.then36, %for.body, %for.cond29, %for.end26, %for.inc24, %if.end23, %originalBBpart2175, %originalBB173, %if.then22, %originalBBpart2171, %originalBB169, %land.lhs.true16, %for.cond9, %originalBBpart2167, %originalBB165, %for.end, %originalBBpart2163, %originalBB157, %for.inc, %originalBBpart2155, %originalBB153, %if.end, %originalBBpart2151, %originalBB149, %if.then, %land.lhs.true, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

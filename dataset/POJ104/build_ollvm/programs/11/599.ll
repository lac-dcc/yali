; ModuleID = 'source-C-CXX/11/599.c'
source_filename = "source-C-CXX/11/599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %a.reg2mem = alloca [15 x i32]*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem96 = alloca i1
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
  store i1 %8, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 -442371724, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -442371724, label %first
    i32 -1846088174, label %originalBB
    i32 -538114026, label %originalBBpart2
    i32 776139620, label %for.cond
    i32 402447235, label %if.then
    i32 1168134244, label %originalBB34
    i32 -1084007806, label %originalBBpart236
    i32 1077302824, label %if.else
    i32 613490241, label %for.cond2
    i32 1656530837, label %originalBB38
    i32 974061480, label %originalBBpart240
    i32 1482850614, label %for.body
    i32 -582321730, label %originalBB42
    i32 -219146770, label %originalBBpart244
    i32 1284266999, label %if.then9
    i32 370375232, label %originalBB46
    i32 -1132071048, label %originalBBpart248
    i32 -619920208, label %if.end
    i32 -2112758682, label %originalBB50
    i32 -1712129400, label %originalBBpart252
    i32 1090867668, label %for.inc
    i32 1175907225, label %for.end
    i32 -1699653896, label %for.cond10
    i32 840443138, label %originalBB54
    i32 -95730650, label %originalBBpart256
    i32 -646887092, label %for.body12
    i32 178121236, label %originalBB58
    i32 1726831092, label %originalBBpart260
    i32 -305723903, label %for.cond13
    i32 -617986, label %originalBB62
    i32 -661867875, label %originalBBpart264
    i32 368179948, label %for.body15
    i32 -1186046087, label %if.then21
    i32 1892829144, label %if.end22
    i32 1532580929, label %for.inc23
    i32 1161547487, label %originalBB66
    i32 -1355727515, label %originalBBpart268
    i32 -1648495349, label %for.end25
    i32 -1974768615, label %for.inc26
    i32 -990631840, label %originalBB70
    i32 -201868431, label %originalBBpart278
    i32 1973974977, label %for.end28
    i32 -813943987, label %originalBB80
    i32 1142479748, label %originalBBpart288
    i32 1564870273, label %if.end30
    i32 -1118690350, label %for.inc31
    i32 931086724, label %originalBB90
    i32 1183846984, label %originalBBpart293
    i32 -122820953, label %for.end33
    i32 -768388653, label %originalBBalteredBB
    i32 -536895068, label %originalBB34alteredBB
    i32 -1666606466, label %originalBB38alteredBB
    i32 -717819029, label %originalBB42alteredBB
    i32 935588389, label %originalBB46alteredBB
    i32 -924143945, label %originalBB50alteredBB
    i32 659432602, label %originalBB54alteredBB
    i32 1409467040, label %originalBB58alteredBB
    i32 1344404001, label %originalBB62alteredBB
    i32 1936762653, label %originalBB66alteredBB
    i32 957948495, label %originalBB70alteredBB
    i32 -678368165, label %originalBB80alteredBB
    i32 -163497243, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload97, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload97, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload97
  %25 = select i1 %23, i32 -1846088174, i32 -768388653
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [15 x i32], align 16
  store [15 x i32]* %a, [15 x i32]** %a.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %p.reload137 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload137, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload113, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -22185483
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -22185483
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -538114026, i32 -768388653
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 776139620, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload120 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload120, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %a.reload119 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload119, i64 0, i64 0
  %53 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp eq i32 %53, -1
  %54 = select i1 %cmp, i32 402447235, i32 1077302824
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -2092703376
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -2092703376
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1168134244, i32 -536895068
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -428581776
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -428581776
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1084007806, i32 -536895068
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -122820953, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.reload136 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload136, align 4
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload109, align 4
  store i32 613490241, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -519591632
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -519591632
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1656530837, i32 -1666606466
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  %124 = load i32, i32* %k.reload108, align 4
  %cmp3 = icmp sle i32 %124, 15
  store i1 %cmp3, i1* %cmp3.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 1720300111
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1720300111
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 974061480, i32 -1666606466
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %152 = select i1 %cmp3.reload, i32 1482850614, i32 1175907225
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1656744071
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1656744071
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -582321730, i32 -717819029
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  %180 = load i32, i32* %k.reload107, align 4
  %idxprom = sext i32 %180 to i64
  %a.reload118 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload118, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx4)
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  %181 = load i32, i32* %k.reload106, align 4
  %idxprom6 = sext i32 %181 to i64
  %a.reload117 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload117, i64 0, i64 %idxprom6
  %182 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %182, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 929167183
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 929167183
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -219146770, i32 -717819029
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %198 = select i1 %cmp8.reload, i32 1284266999, i32 -619920208
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -2131939172
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -2131939172
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 370375232, i32 935588389
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1132071048, i32 935588389
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1175907225, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1675080420
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1675080420
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -2112758682, i32 -924143945
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1712129400, i32 -924143945
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1090867668, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  %269 = load i32, i32* %k.reload105, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %inc = add nsw i32 %269, 1
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  store i32 %271, i32* %k.reload104, align 4
  store i32 613490241, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload144 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload144, align 4
  store i32 -1699653896, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 1144425786
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1144425786
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 840443138, i32 659432602
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %t.reload143 = load volatile i32*, i32** %t.reg2mem
  %287 = load i32, i32* %t.reload143, align 4
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  %288 = load i32, i32* %k.reload103, align 4
  %cmp11 = icmp sle i32 %287, %288
  store i1 %cmp11, i1* %cmp11.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -95730650, i32 659432602
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %315 = select i1 %cmp11.reload, i32 -646887092, i32 1973974977
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 2035466687
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 2035466687
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 178121236, i32 1409467040
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %l.reload128 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload128, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 1184232031
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1184232031
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1726831092, i32 1409467040
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -305723903, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 953574904
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 953574904
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -617986, i32 1344404001
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %l.reload127 = load volatile i32*, i32** %l.reg2mem
  %373 = load i32, i32* %l.reload127, align 4
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  %374 = load i32, i32* %k.reload102, align 4
  %cmp14 = icmp sle i32 %373, %374
  store i1 %cmp14, i1* %cmp14.reg2mem
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 197873208
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 197873208
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -661867875, i32 1344404001
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %390 = select i1 %cmp14.reload, i32 368179948, i32 -1648495349
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %l.reload126 = load volatile i32*, i32** %l.reg2mem
  %391 = load i32, i32* %l.reload126, align 4
  %idxprom16 = sext i32 %391 to i64
  %a.reload116 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload116, i64 0, i64 %idxprom16
  %392 = load i32, i32* %arrayidx17, align 4
  %t.reload142 = load volatile i32*, i32** %t.reg2mem
  %393 = load i32, i32* %t.reload142, align 4
  %idxprom18 = sext i32 %393 to i64
  %a.reload115 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload115, i64 0, i64 %idxprom18
  %394 = load i32, i32* %arrayidx19, align 4
  %mul = mul nsw i32 %394, 2
  %cmp20 = icmp eq i32 %392, %mul
  %395 = select i1 %cmp20, i32 -1186046087, i32 1892829144
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %p.reload135 = load volatile i32*, i32** %p.reg2mem
  %396 = load i32, i32* %p.reload135, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %add = add nsw i32 %396, 1
  %p.reload134 = load volatile i32*, i32** %p.reg2mem
  store i32 %400, i32* %p.reload134, align 4
  store i32 1892829144, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1532580929, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1161547487, i32 1936762653
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %l.reload125 = load volatile i32*, i32** %l.reg2mem
  %427 = load i32, i32* %l.reload125, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %inc24 = add nsw i32 %427, 1
  %l.reload124 = load volatile i32*, i32** %l.reg2mem
  store i32 %431, i32* %l.reload124, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, -50241514
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -50241514
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -1355727515, i32 1936762653
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -305723903, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -1974768615, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, -1533767862
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -1533767862
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -990631840, i32 957948495
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %t.reload141 = load volatile i32*, i32** %t.reg2mem
  %486 = load i32, i32* %t.reload141, align 4
  %487 = add i32 %486, 310088572
  %488 = add i32 %487, 1
  %489 = sub i32 %488, 310088572
  %inc27 = add nsw i32 %486, 1
  %t.reload140 = load volatile i32*, i32** %t.reg2mem
  store i32 %489, i32* %t.reload140, align 4
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, -558429110
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -558429110
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -201868431, i32 957948495
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1699653896, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, -2093628781
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -2093628781
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
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
  %543 = select i1 %541, i32 -813943987, i32 -678368165
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %p.reload133 = load volatile i32*, i32** %p.reg2mem
  %544 = load i32, i32* %p.reload133, align 4
  %545 = add i32 %544, -1673790474
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -1673790474
  %sub = sub nsw i32 %544, 1
  %p.reload132 = load volatile i32*, i32** %p.reg2mem
  store i32 %547, i32* %p.reload132, align 4
  %p.reload131 = load volatile i32*, i32** %p.reg2mem
  %548 = load i32, i32* %p.reload131, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %548)
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 1142479748, i32 -678368165
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1564870273, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1118690350, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 true, true
  %587 = and i1 %584, true
  %588 = and i1 %582, %586
  %589 = and i1 %585, true
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 true, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 931086724, i32 -163497243
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %601 = load i32, i32* %i.reload112, align 4
  %602 = sub i32 0, 1
  %603 = sub i32 %601, %602
  %inc32 = add nsw i32 %601, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %603, i32* %i.reload111, align 4
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, -587218857
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -587218857
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 true, true
  %617 = and i1 %614, true
  %618 = and i1 %612, %616
  %619 = and i1 %615, true
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 true, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 1183846984, i32 -163497243
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 776139620, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [15 x i32], align 16
  %lalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1846088174, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 1168134244, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  %631 = load i32, i32* %k.reload101, align 4
  %cmp3alteredBB = icmp sle i32 %631, 15
  store i32 1656530837, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  %632 = load i32, i32* %k.reload100, align 4
  %idxpromalteredBB = sext i32 %632 to i64
  %a.reload114 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload114, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx4alteredBB)
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  %633 = load i32, i32* %k.reload99, align 4
  %idxprom6alteredBB = sext i32 %633 to i64
  %a.reload = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload, i64 0, i64 %idxprom6alteredBB
  %634 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp eq i32 %634, 0
  store i32 -582321730, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 370375232, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -2112758682, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %t.reload139 = load volatile i32*, i32** %t.reg2mem
  %635 = load i32, i32* %t.reload139, align 4
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  %636 = load i32, i32* %k.reload98, align 4
  %cmp11alteredBB = icmp sle i32 %635, %636
  store i32 840443138, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %l.reload123 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload123, align 4
  store i32 178121236, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %l.reload122 = load volatile i32*, i32** %l.reg2mem
  %637 = load i32, i32* %l.reload122, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %638 = load i32, i32* %k.reload, align 4
  %cmp14alteredBB = icmp sle i32 %637, %638
  store i32 -617986, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %l.reload121 = load volatile i32*, i32** %l.reg2mem
  %639 = load i32, i32* %l.reload121, align 4
  %_ = shl i32 %639, 1
  %640 = sub i32 %639, 1621565119
  %641 = add i32 %640, 1
  %642 = add i32 %641, 1621565119
  %inc24alteredBB = add nsw i32 %639, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %642, i32* %l.reload, align 4
  store i32 1161547487, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %t.reload138 = load volatile i32*, i32** %t.reg2mem
  %643 = load i32, i32* %t.reload138, align 4
  %644 = sub i32 0, %643
  %645 = add i32 0, %644
  %_71 = sub i32 0, %643
  %646 = sub i32 0, 1
  %647 = sub i32 %645, %646
  %gen = add i32 %645, 1
  %648 = sub i32 0, %643
  %649 = add i32 0, %648
  %_72 = sub i32 0, %643
  %650 = sub i32 0, %649
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %gen73 = add i32 %649, 1
  %654 = sub i32 0, %643
  %655 = add i32 0, %654
  %_74 = sub i32 0, %643
  %656 = sub i32 0, %655
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %gen75 = add i32 %655, 1
  %_76 = shl i32 %643, 1
  %660 = sub i32 %643, 1101323773
  %661 = add i32 %660, 1
  %662 = add i32 %661, 1101323773
  %inc27alteredBB = add nsw i32 %643, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %662, i32* %t.reload, align 4
  store i32 -990631840, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %p.reload130 = load volatile i32*, i32** %p.reg2mem
  %663 = load i32, i32* %p.reload130, align 4
  %664 = sub i32 0, 1990544735
  %665 = sub i32 %664, %663
  %666 = add i32 %665, 1990544735
  %_81 = sub i32 0, %663
  %667 = sub i32 0, 1
  %668 = sub i32 %666, %667
  %gen82 = add i32 %666, 1
  %669 = add i32 0, 1861347431
  %670 = sub i32 %669, %663
  %671 = sub i32 %670, 1861347431
  %_83 = sub i32 0, %663
  %672 = sub i32 0, %671
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %gen84 = add i32 %671, 1
  %_85 = shl i32 %663, 1
  %_86 = shl i32 %663, 1
  %676 = sub i32 0, 1
  %677 = add i32 %663, %676
  %subalteredBB = sub nsw i32 %663, 1
  %p.reload129 = load volatile i32*, i32** %p.reg2mem
  store i32 %677, i32* %p.reload129, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %678 = load i32, i32* %p.reload, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %678)
  store i32 -813943987, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %679 = load i32, i32* %i.reload110, align 4
  %_91 = shl i32 %679, 1
  %680 = sub i32 0, 1
  %681 = sub i32 %679, %680
  %inc32alteredBB = add nsw i32 %679, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %681, i32* %i.reload, align 4
  store i32 931086724, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB80alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart293, %originalBB90, %for.inc31, %if.end30, %originalBBpart288, %originalBB80, %for.end28, %originalBBpart278, %originalBB70, %for.inc26, %for.end25, %originalBBpart268, %originalBB66, %for.inc23, %if.end22, %if.then21, %for.body15, %originalBBpart264, %originalBB62, %for.cond13, %originalBBpart260, %originalBB58, %for.body12, %originalBBpart256, %originalBB54, %for.cond10, %for.end, %for.inc, %originalBBpart252, %originalBB50, %if.end, %originalBBpart248, %originalBB46, %if.then9, %originalBBpart244, %originalBB42, %for.body, %originalBBpart240, %originalBB38, %for.cond2, %if.else, %originalBBpart236, %originalBB34, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

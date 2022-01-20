; ModuleID = 'source-C-CXX/67/477.c'
source_filename = "source-C-CXX/67/477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%u=\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"2+%u\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d+%u\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %N = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 6, i32* %N, align 4
  %switchVar = alloca i32
  store i32 -1145812819, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 -1145812819, label %for.cond
    i32 -1401388581, label %originalBB
    i32 -1322953009, label %originalBBpart2
    i32 380683276, label %for.body
    i32 -2098309930, label %for.cond4
    i32 -2034847979, label %for.body7
    i32 -191187871, label %if.then
    i32 -429299235, label %originalBB73
    i32 1627083535, label %originalBBpart275
    i32 -517241276, label %if.end
    i32 597450153, label %for.inc
    i32 -542714443, label %originalBB77
    i32 -391777955, label %originalBBpart285
    i32 906822567, label %for.end
    i32 -610330206, label %if.then12
    i32 -1595546214, label %originalBB87
    i32 -1083909769, label %originalBBpart289
    i32 -1440841362, label %if.end14
    i32 -1653700880, label %originalBB91
    i32 -375507126, label %originalBBpart293
    i32 -1613146800, label %for.cond15
    i32 -717771677, label %for.body18
    i32 -1114521956, label %originalBB95
    i32 1139914871, label %originalBBpart2114
    i32 106112600, label %if.then23
    i32 -2050440842, label %if.else
    i32 972860747, label %for.cond24
    i32 -1735666844, label %for.body30
    i32 -2049750082, label %if.then34
    i32 -1470028209, label %if.end35
    i32 633076270, label %for.inc36
    i32 1631781332, label %for.end38
    i32 1760577347, label %originalBB116
    i32 330577599, label %originalBBpart2118
    i32 262370753, label %if.end39
    i32 -1726511343, label %if.then43
    i32 1777855933, label %if.else44
    i32 606418313, label %for.cond45
    i32 221123980, label %for.body51
    i32 558765050, label %originalBB120
    i32 -928853557, label %originalBBpart2132
    i32 1242839403, label %if.then55
    i32 -989302666, label %originalBB134
    i32 121340521, label %originalBBpart2145
    i32 115502407, label %if.end57
    i32 352677423, label %originalBB147
    i32 -1233902660, label %originalBBpart2149
    i32 -968046212, label %for.inc58
    i32 -2024767602, label %originalBB151
    i32 -1936206308, label %originalBBpart2154
    i32 -186831780, label %for.end60
    i32 1980696624, label %originalBB156
    i32 -710192791, label %originalBBpart2158
    i32 -920872659, label %if.end61
    i32 -791414044, label %if.then64
    i32 -1487916635, label %originalBB160
    i32 -1868453568, label %originalBBpart2162
    i32 1938583602, label %if.end66
    i32 410805919, label %for.inc67
    i32 -2140352788, label %for.end69
    i32 407911102, label %originalBB164
    i32 -102788526, label %originalBBpart2166
    i32 -1453584866, label %for.inc70
    i32 662670555, label %for.end72
    i32 -54581673, label %originalBBalteredBB
    i32 -310217867, label %originalBB73alteredBB
    i32 434165339, label %originalBB77alteredBB
    i32 241478927, label %originalBB87alteredBB
    i32 -1490556946, label %originalBB91alteredBB
    i32 -932936704, label %originalBB95alteredBB
    i32 726159940, label %originalBB116alteredBB
    i32 -1630268638, label %originalBB120alteredBB
    i32 -1604522556, label %originalBB134alteredBB
    i32 -1754381526, label %originalBB147alteredBB
    i32 -17069547, label %originalBB151alteredBB
    i32 1358713887, label %originalBB156alteredBB
    i32 1729443443, label %originalBB160alteredBB
    i32 1425577389, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 676322804
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 676322804
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1401388581, i32 -54581673
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %N, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp ule i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -463586894
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -463586894
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
  %43 = select i1 %41, i32 -1322953009, i32 -54581673
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 380683276, i32 662670555
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %N, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %45)
  %46 = load i32, i32* %N, align 4
  %conv = uitofp i32 %46 to double
  %call2 = call double @sqrt(double %conv) #3
  %conv3 = fptoui double %call2 to i32
  store i32 %conv3, i32* %n1, align 4
  store i32 2, i32* %i, align 4
  %47 = load i32, i32* %N, align 4
  %48 = sub i32 %47, -1084042912
  %49 = sub i32 %48, 2
  %50 = add i32 %49, -1084042912
  %sub = sub i32 %47, 2
  store i32 %50, i32* %n2, align 4
  store i32 2, i32* %i, align 4
  store i32 -2098309930, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %n1, align 4
  %cmp5 = icmp ule i32 %51, %52
  %53 = select i1 %cmp5, i32 -2034847979, i32 906822567
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %54 = load i32, i32* %n2, align 4
  %55 = load i32, i32* %i, align 4
  %rem = urem i32 %54, %55
  %cmp8 = icmp eq i32 %rem, 0
  %56 = select i1 %cmp8, i32 -191187871, i32 -517241276
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -429299235, i32 -310217867
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %71 = load i32, i32* %n2, align 4
  store i32 %71, i32* %i, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1143542064
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1143542064
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1627083535, i32 -310217867
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -517241276, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 597450153, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 1570483604
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1570483604
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -542714443, i32 434165339
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 %102, -438210164
  %104 = add i32 %103, 1
  %105 = add i32 %104, -438210164
  %inc = add nsw i32 %102, 1
  store i32 %105, i32* %i, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -391777955, i32 434165339
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -2098309930, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = load i32, i32* %n2, align 4
  %cmp10 = icmp ult i32 %132, %133
  %134 = select i1 %cmp10, i32 -610330206, i32 -1440841362
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -922803405
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -922803405
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1595546214, i32 241478927
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %162 = load i32, i32* %n2, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %162)
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1083909769, i32 241478927
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1440841362, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1653700880, i32 -1490556946
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -1096151587
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1096151587
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -375507126, i32 -1490556946
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1613146800, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = load i32, i32* %N, align 4
  %div = udiv i32 %243, 2
  %cmp16 = icmp ule i32 %242, %div
  %244 = select i1 %cmp16, i32 -717771677, i32 -2140352788
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1285784364
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1285784364
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1114521956, i32 -932936704
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %260 = load i32, i32* %N, align 4
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 %260, 534930937
  %263 = sub i32 %262, %261
  %264 = add i32 %263, 534930937
  %sub19 = sub i32 %260, %261
  store i32 %264, i32* %n2, align 4
  %265 = load i32, i32* %n2, align 4
  %rem20 = urem i32 %265, 2
  %cmp21 = icmp eq i32 %rem20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -2142085439
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -2142085439
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1139914871, i32 -932936704
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %281 = select i1 %cmp21.reload, i32 106112600, i32 -2050440842
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 -2140352788, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 972860747, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %conv25 = sitofp i32 %282 to double
  %283 = load i32, i32* %n2, align 4
  %conv26 = uitofp i32 %283 to double
  %call27 = call double @sqrt(double %conv26) #3
  %cmp28 = fcmp ole double %conv25, %call27
  %284 = select i1 %cmp28, i32 -1735666844, i32 1631781332
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %285 = load i32, i32* %n2, align 4
  %286 = load i32, i32* %j, align 4
  %rem31 = urem i32 %285, %286
  %cmp32 = icmp eq i32 %rem31, 0
  %287 = select i1 %cmp32, i32 -2049750082, i32 -1470028209
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %288 = load i32, i32* %n2, align 4
  %289 = sub i32 0, 4
  %290 = sub i32 %288, %289
  %add = add i32 %288, 4
  store i32 %290, i32* %j, align 4
  store i32 -1470028209, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 633076270, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %292 = sub i32 %291, 1296514203
  %293 = add i32 %292, 2
  %294 = add i32 %293, 1296514203
  %add37 = add nsw i32 %291, 2
  store i32 %294, i32* %j, align 4
  store i32 972860747, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 377123840
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 377123840
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1760577347, i32 726159940
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -2147113945
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -2147113945
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 330577599, i32 726159940
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 262370753, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %rem40 = srem i32 %349, 2
  %cmp41 = icmp eq i32 %rem40, 0
  %350 = select i1 %cmp41, i32 -1726511343, i32 1777855933
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store i32 -2140352788, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  store i32 3, i32* %k, align 4
  store i32 606418313, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %351 = load i32, i32* %k, align 4
  %conv46 = sitofp i32 %351 to double
  %352 = load i32, i32* %i, align 4
  %conv47 = sitofp i32 %352 to double
  %call48 = call double @sqrt(double %conv47) #3
  %cmp49 = fcmp ole double %conv46, %call48
  %353 = select i1 %cmp49, i32 221123980, i32 -186831780
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 558765050, i32 -1630268638
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = load i32, i32* %k, align 4
  %rem52 = srem i32 %368, %369
  %cmp53 = icmp eq i32 %rem52, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, -1729837260
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -1729837260
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
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
  %396 = select i1 %394, i32 -928853557, i32 -1630268638
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %397 = select i1 %cmp53.reload, i32 1242839403, i32 115502407
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, -322731252
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -322731252
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -989302666, i32 -1604522556
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %413 = load i32, i32* %n2, align 4
  %414 = add i32 %413, 227560637
  %415 = add i32 %414, 4
  %416 = sub i32 %415, 227560637
  %add56 = add i32 %413, 4
  store i32 %416, i32* %j, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, -338671815
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -338671815
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 121340521, i32 -1604522556
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 115502407, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, 494157711
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 494157711
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 352677423, i32 -1754381526
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1631083316
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 1631083316
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
  %485 = select i1 %483, i32 -1233902660, i32 -1754381526
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -968046212, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 445848909
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 445848909
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -2024767602, i32 -17069547
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %513 = load i32, i32* %k, align 4
  %514 = add i32 %513, 187506983
  %515 = add i32 %514, 2
  %516 = sub i32 %515, 187506983
  %add59 = add nsw i32 %513, 2
  store i32 %516, i32* %k, align 4
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, -1688420018
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -1688420018
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -1936206308, i32 -17069547
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 606418313, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = add i32 %544, 581668670
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 581668670
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 1980696624, i32 1358713887
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
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
  %584 = select i1 %582, i32 -710192791, i32 1358713887
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -920872659, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %585 = load i32, i32* %j, align 4
  %586 = load i32, i32* %n2, align 4
  %cmp62 = icmp ule i32 %585, %586
  %587 = select i1 %cmp62, i32 -791414044, i32 1938583602
  store i32 %587, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, 1502251694
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 1502251694
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 -1487916635, i32 1729443443
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %604 = load i32, i32* %n2, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %603, i32 %604)
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = add i32 %605, -875061835
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -875061835
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 -1868453568, i32 1729443443
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -2140352788, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 410805919, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %621 = sub i32 %620, -998921819
  %622 = add i32 %621, 2
  %623 = add i32 %622, -998921819
  %add68 = add nsw i32 %620, 2
  store i32 %623, i32* %i, align 4
  store i32 -1613146800, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 %624, -1751349656
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -1751349656
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 true, true
  %637 = and i1 %634, true
  %638 = and i1 %632, %636
  %639 = and i1 %635, true
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 true, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 407911102, i32 1425577389
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 %651, -639556289
  %654 = sub i32 %653, 1
  %655 = add i32 %654, -639556289
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 true, true
  %664 = and i1 %661, true
  %665 = and i1 %659, %663
  %666 = and i1 %662, true
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 true, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 -102788526, i32 1425577389
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1453584866, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %678 = load i32, i32* %N, align 4
  %679 = sub i32 0, %678
  %680 = sub i32 0, 2
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %add71 = add i32 %678, 2
  store i32 %682, i32* %N, align 4
  store i32 -1145812819, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %683 = load i32, i32* %N, align 4
  %684 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp ule i32 %683, %684
  store i32 -1401388581, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %685 = load i32, i32* %n2, align 4
  store i32 %685, i32* %i, align 4
  store i32 -429299235, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %_ = sub i32 %686, 1
  %gen = mul i32 %688, 1
  %689 = add i32 %686, -312696788
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, -312696788
  %_78 = sub i32 %686, 1
  %gen79 = mul i32 %691, 1
  %692 = sub i32 0, 1
  %693 = add i32 %686, %692
  %_80 = sub i32 %686, 1
  %gen81 = mul i32 %693, 1
  %694 = add i32 %686, 1527820168
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, 1527820168
  %_82 = sub i32 %686, 1
  %gen83 = mul i32 %696, 1
  %697 = sub i32 0, %686
  %698 = sub i32 0, 1
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %incalteredBB = add nsw i32 %686, 1
  store i32 %700, i32* %i, align 4
  store i32 -542714443, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %701 = load i32, i32* %n2, align 4
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %701)
  store i32 -1595546214, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 -1653700880, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %702 = load i32, i32* %N, align 4
  %703 = load i32, i32* %i, align 4
  %_96 = shl i32 %702, %703
  %704 = sub i32 0, 1843818301
  %705 = sub i32 %704, %702
  %706 = add i32 %705, 1843818301
  %_97 = sub i32 0, %702
  %707 = sub i32 %706, 1969817326
  %708 = add i32 %707, %703
  %709 = add i32 %708, 1969817326
  %gen98 = add i32 %706, %703
  %_99 = shl i32 %702, %703
  %_100 = shl i32 %702, %703
  %710 = sub i32 %702, -1806979733
  %711 = sub i32 %710, %703
  %712 = add i32 %711, -1806979733
  %sub19alteredBB = sub i32 %702, %703
  store i32 %712, i32* %n2, align 4
  %713 = load i32, i32* %n2, align 4
  %_101 = shl i32 %713, 2
  %714 = sub i32 0, 2
  %715 = add i32 %713, %714
  %_102 = sub i32 %713, 2
  %gen103 = mul i32 %715, 2
  %716 = sub i32 %713, 336250047
  %717 = sub i32 %716, 2
  %718 = add i32 %717, 336250047
  %_104 = sub i32 %713, 2
  %gen105 = mul i32 %718, 2
  %_106 = shl i32 %713, 2
  %_107 = shl i32 %713, 2
  %719 = add i32 %713, -283744077
  %720 = sub i32 %719, 2
  %721 = sub i32 %720, -283744077
  %_108 = sub i32 %713, 2
  %gen109 = mul i32 %721, 2
  %_110 = shl i32 %713, 2
  %722 = add i32 %713, -1341923144
  %723 = sub i32 %722, 2
  %724 = sub i32 %723, -1341923144
  %_111 = sub i32 %713, 2
  %gen112 = mul i32 %724, 2
  %rem20alteredBB = urem i32 %713, 2
  %cmp21alteredBB = icmp eq i32 %rem20alteredBB, 0
  store i32 -1114521956, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 1760577347, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %i, align 4
  %726 = load i32, i32* %k, align 4
  %727 = sub i32 0, -1215209794
  %728 = sub i32 %727, %725
  %729 = add i32 %728, -1215209794
  %_121 = sub i32 0, %725
  %730 = add i32 %729, -1786540636
  %731 = add i32 %730, %726
  %732 = sub i32 %731, -1786540636
  %gen122 = add i32 %729, %726
  %733 = sub i32 0, %725
  %734 = add i32 0, %733
  %_123 = sub i32 0, %725
  %735 = sub i32 %734, -973922890
  %736 = add i32 %735, %726
  %737 = add i32 %736, -973922890
  %gen124 = add i32 %734, %726
  %738 = add i32 0, -248022039
  %739 = sub i32 %738, %725
  %740 = sub i32 %739, -248022039
  %_125 = sub i32 0, %725
  %741 = sub i32 %740, 1115485235
  %742 = add i32 %741, %726
  %743 = add i32 %742, 1115485235
  %gen126 = add i32 %740, %726
  %_127 = shl i32 %725, %726
  %744 = add i32 %725, -1873204306
  %745 = sub i32 %744, %726
  %746 = sub i32 %745, -1873204306
  %_128 = sub i32 %725, %726
  %gen129 = mul i32 %746, %726
  %_130 = shl i32 %725, %726
  %rem52alteredBB = srem i32 %725, %726
  %cmp53alteredBB = icmp eq i32 %rem52alteredBB, 0
  store i32 558765050, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %747 = load i32, i32* %n2, align 4
  %748 = add i32 0, -826601825
  %749 = sub i32 %748, %747
  %750 = sub i32 %749, -826601825
  %_135 = sub i32 0, %747
  %751 = sub i32 0, %750
  %752 = sub i32 0, 4
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %gen136 = add i32 %750, 4
  %_137 = shl i32 %747, 4
  %_138 = shl i32 %747, 4
  %755 = add i32 0, 733491029
  %756 = sub i32 %755, %747
  %757 = sub i32 %756, 733491029
  %_139 = sub i32 0, %747
  %758 = sub i32 %757, 2114389116
  %759 = add i32 %758, 4
  %760 = add i32 %759, 2114389116
  %gen140 = add i32 %757, 4
  %761 = add i32 %747, -1561885777
  %762 = sub i32 %761, 4
  %763 = sub i32 %762, -1561885777
  %_141 = sub i32 %747, 4
  %gen142 = mul i32 %763, 4
  %_143 = shl i32 %747, 4
  %764 = sub i32 0, 4
  %765 = sub i32 %747, %764
  %add56alteredBB = add i32 %747, 4
  store i32 %765, i32* %j, align 4
  store i32 -989302666, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 352677423, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %k, align 4
  %_152 = shl i32 %766, 2
  %767 = sub i32 0, 2
  %768 = sub i32 %766, %767
  %add59alteredBB = add nsw i32 %766, 2
  store i32 %768, i32* %k, align 4
  store i32 -2024767602, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 1980696624, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %769 = load i32, i32* %i, align 4
  %770 = load i32, i32* %n2, align 4
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %769, i32 %770)
  store i32 -1487916635, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 407911102, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB134alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc70, %originalBBpart2166, %originalBB164, %for.end69, %for.inc67, %if.end66, %originalBBpart2162, %originalBB160, %if.then64, %if.end61, %originalBBpart2158, %originalBB156, %for.end60, %originalBBpart2154, %originalBB151, %for.inc58, %originalBBpart2149, %originalBB147, %if.end57, %originalBBpart2145, %originalBB134, %if.then55, %originalBBpart2132, %originalBB120, %for.body51, %for.cond45, %if.else44, %if.then43, %if.end39, %originalBBpart2118, %originalBB116, %for.end38, %for.inc36, %if.end35, %if.then34, %for.body30, %for.cond24, %if.else, %if.then23, %originalBBpart2114, %originalBB95, %for.body18, %for.cond15, %originalBBpart293, %originalBB91, %if.end14, %originalBBpart289, %originalBB87, %if.then12, %for.end, %originalBBpart285, %originalBB77, %for.inc, %if.end, %originalBBpart275, %originalBB73, %if.then, %for.body7, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

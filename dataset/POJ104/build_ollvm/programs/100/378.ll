; ModuleID = 'source-C-CXX/100/378.c'
source_filename = "source-C-CXX/100/378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %as = alloca i32, align 4
  %bs = alloca i32, align 4
  %cs = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1559357954, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -1559357954, label %for.cond
    i32 343758362, label %originalBB
    i32 749320646, label %originalBBpart2
    i32 1077358784, label %for.body
    i32 -774116854, label %originalBB80
    i32 -1271130977, label %originalBBpart282
    i32 -1043308310, label %for.cond1
    i32 -510074797, label %originalBB84
    i32 -1241703662, label %originalBBpart286
    i32 -9642685, label %for.body3
    i32 1208402869, label %for.cond4
    i32 -743749891, label %for.body6
    i32 1180200752, label %originalBB88
    i32 -1469824745, label %originalBBpart2100
    i32 1715401288, label %land.lhs.true
    i32 -1522608074, label %originalBB102
    i32 1419164111, label %originalBBpart2104
    i32 246739521, label %lor.lhs.false
    i32 392679765, label %originalBB106
    i32 212333747, label %originalBBpart2108
    i32 -1916327788, label %land.lhs.true26
    i32 28228250, label %originalBB110
    i32 232998267, label %originalBBpart2112
    i32 -1263340691, label %lor.lhs.false29
    i32 -1791628002, label %land.lhs.true32
    i32 523908478, label %lor.lhs.false35
    i32 1032370502, label %originalBB114
    i32 663607291, label %originalBBpart2116
    i32 717064538, label %land.lhs.true38
    i32 1816105920, label %lor.lhs.false41
    i32 1167338843, label %land.lhs.true44
    i32 2012977443, label %lor.lhs.false47
    i32 -1363517298, label %land.lhs.true50
    i32 210588080, label %if.then
    i32 1615714682, label %originalBB118
    i32 1087551459, label %originalBBpart2120
    i32 -756487651, label %for.cond53
    i32 -1352940063, label %for.body56
    i32 1684607225, label %if.then59
    i32 272855580, label %if.end
    i32 23035939, label %if.then62
    i32 454873691, label %originalBB122
    i32 1502702840, label %originalBBpart2124
    i32 483686702, label %if.end64
    i32 602167764, label %if.then67
    i32 1679767022, label %if.end69
    i32 -1255830832, label %for.inc
    i32 210395745, label %for.end
    i32 1833326886, label %if.end70
    i32 709349156, label %for.inc71
    i32 -2075336733, label %for.end73
    i32 -19939596, label %for.inc74
    i32 1648611304, label %for.end76
    i32 1442757177, label %originalBB126
    i32 1742133022, label %originalBBpart2128
    i32 -1960224930, label %for.inc77
    i32 1547141410, label %for.end79
    i32 977642697, label %originalBBalteredBB
    i32 -1431427287, label %originalBB80alteredBB
    i32 1300664190, label %originalBB84alteredBB
    i32 -35509749, label %originalBB88alteredBB
    i32 183847973, label %originalBB102alteredBB
    i32 -632434579, label %originalBB106alteredBB
    i32 2047559030, label %originalBB110alteredBB
    i32 1832593014, label %originalBB114alteredBB
    i32 2004817493, label %originalBB118alteredBB
    i32 17338044, label %originalBB122alteredBB
    i32 2050464836, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 343758362, i32 977642697
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %14, 4
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1104076857
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1104076857
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 749320646, i32 977642697
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1077358784, i32 1547141410
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -598356739
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -598356739
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -774116854, i32 -1431427287
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1271130977, i32 -1431427287
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1043308310, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 1024887898
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1024887898
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -510074797, i32 1300664190
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %99 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %99, 4
  store i1 %cmp2, i1* %cmp2.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1241703662, i32 1300664190
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %114 = select i1 %cmp2.reload, i32 -9642685, i32 1648611304
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1208402869, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %115 = load i32, i32* %c, align 4
  %cmp5 = icmp slt i32 %115, 4
  %116 = select i1 %cmp5, i32 -743749891, i32 -2075336733
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 1711473748
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1711473748
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1180200752, i32 -35509749
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %144 = load i32, i32* %b, align 4
  %145 = load i32, i32* %a, align 4
  %cmp7 = icmp sgt i32 %144, %145
  %conv = zext i1 %cmp7 to i32
  %146 = load i32, i32* %c, align 4
  %147 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %146, %147
  %conv9 = zext i1 %cmp8 to i32
  %148 = add i32 %conv, -924194215
  %149 = add i32 %148, %conv9
  %150 = sub i32 %149, -924194215
  %add = add nsw i32 %conv, %conv9
  store i32 %150, i32* %as, align 4
  %151 = load i32, i32* %a, align 4
  %152 = load i32, i32* %b, align 4
  %cmp10 = icmp sgt i32 %151, %152
  %conv11 = zext i1 %cmp10 to i32
  %153 = load i32, i32* %a, align 4
  %154 = load i32, i32* %c, align 4
  %cmp12 = icmp sgt i32 %153, %154
  %conv13 = zext i1 %cmp12 to i32
  %155 = add i32 %conv11, -948480929
  %156 = add i32 %155, %conv13
  %157 = sub i32 %156, -948480929
  %add14 = add nsw i32 %conv11, %conv13
  store i32 %157, i32* %bs, align 4
  %158 = load i32, i32* %c, align 4
  %159 = load i32, i32* %b, align 4
  %cmp15 = icmp sgt i32 %158, %159
  %conv16 = zext i1 %cmp15 to i32
  %160 = load i32, i32* %b, align 4
  %161 = load i32, i32* %a, align 4
  %cmp17 = icmp sgt i32 %160, %161
  %conv18 = zext i1 %cmp17 to i32
  %162 = add i32 %conv16, -241627396
  %163 = add i32 %162, %conv18
  %164 = sub i32 %163, -241627396
  %add19 = add nsw i32 %conv16, %conv18
  store i32 %164, i32* %cs, align 4
  %165 = load i32, i32* %a, align 4
  %166 = load i32, i32* %b, align 4
  %cmp20 = icmp sle i32 %165, %166
  store i1 %cmp20, i1* %cmp20.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 596957954
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 596957954
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1469824745, i32 -35509749
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %194 = select i1 %cmp20.reload, i32 1715401288, i32 246739521
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 797477312
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 797477312
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1522608074, i32 183847973
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %222 = load i32, i32* %as, align 4
  %223 = load i32, i32* %bs, align 4
  %cmp22 = icmp sle i32 %222, %223
  store i1 %cmp22, i1* %cmp22.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -717459590
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -717459590
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1419164111, i32 183847973
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %251 = select i1 %cmp22.reload, i32 1833326886, i32 246739521
  store i32 %251, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -333444683
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -333444683
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 392679765, i32 -632434579
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %279 = load i32, i32* %a, align 4
  %280 = load i32, i32* %c, align 4
  %cmp24 = icmp sle i32 %279, %280
  store i1 %cmp24, i1* %cmp24.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 1513164319
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1513164319
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 212333747, i32 -632434579
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %308 = select i1 %cmp24.reload, i32 -1916327788, i32 -1263340691
  store i32 %308, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1580286850
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1580286850
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 28228250, i32 2047559030
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %336 = load i32, i32* %as, align 4
  %337 = load i32, i32* %cs, align 4
  %cmp27 = icmp sle i32 %336, %337
  store i1 %cmp27, i1* %cmp27.reg2mem
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 232998267, i32 2047559030
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %364 = select i1 %cmp27.reload, i32 1833326886, i32 -1263340691
  store i32 %364, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %365 = load i32, i32* %b, align 4
  %366 = load i32, i32* %a, align 4
  %cmp30 = icmp sle i32 %365, %366
  %367 = select i1 %cmp30, i32 -1791628002, i32 523908478
  store i32 %367, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %368 = load i32, i32* %bs, align 4
  %369 = load i32, i32* %as, align 4
  %cmp33 = icmp sle i32 %368, %369
  %370 = select i1 %cmp33, i32 1833326886, i32 523908478
  store i32 %370, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, 947305455
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 947305455
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1032370502, i32 1832593014
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %386 = load i32, i32* %b, align 4
  %387 = load i32, i32* %c, align 4
  %cmp36 = icmp sle i32 %386, %387
  store i1 %cmp36, i1* %cmp36.reg2mem
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, 1411075239
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1411075239
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 663607291, i32 1832593014
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %415 = select i1 %cmp36.reload, i32 717064538, i32 1816105920
  store i32 %415, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %416 = load i32, i32* %bs, align 4
  %417 = load i32, i32* %cs, align 4
  %cmp39 = icmp sle i32 %416, %417
  %418 = select i1 %cmp39, i32 1833326886, i32 1816105920
  store i32 %418, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %419 = load i32, i32* %c, align 4
  %420 = load i32, i32* %a, align 4
  %cmp42 = icmp sle i32 %419, %420
  %421 = select i1 %cmp42, i32 1167338843, i32 2012977443
  store i32 %421, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %422 = load i32, i32* %cs, align 4
  %423 = load i32, i32* %as, align 4
  %cmp45 = icmp sle i32 %422, %423
  %424 = select i1 %cmp45, i32 1833326886, i32 2012977443
  store i32 %424, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %425 = load i32, i32* %c, align 4
  %426 = load i32, i32* %b, align 4
  %cmp48 = icmp sle i32 %425, %426
  %427 = select i1 %cmp48, i32 -1363517298, i32 210588080
  store i32 %427, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %428 = load i32, i32* %cs, align 4
  %429 = load i32, i32* %bs, align 4
  %cmp51 = icmp sle i32 %428, %429
  %430 = select i1 %cmp51, i32 1833326886, i32 210588080
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 1615714682, i32 2004817493
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 1087551459, i32 2004817493
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -756487651, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %cmp54 = icmp slt i32 %471, 4
  %472 = select i1 %cmp54, i32 -1352940063, i32 210395745
  store i32 %472, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %473 = load i32, i32* %a, align 4
  %474 = load i32, i32* %i, align 4
  %cmp57 = icmp eq i32 %473, %474
  %475 = select i1 %cmp57, i32 1684607225, i32 272855580
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 272855580, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %476 = load i32, i32* %b, align 4
  %477 = load i32, i32* %i, align 4
  %cmp60 = icmp eq i32 %476, %477
  %478 = select i1 %cmp60, i32 23035939, i32 483686702
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = add i32 %479, -610442673
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -610442673
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 454873691, i32 17338044
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 818477821
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 818477821
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 1502702840, i32 17338044
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 483686702, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %521 = load i32, i32* %c, align 4
  %522 = load i32, i32* %i, align 4
  %cmp65 = icmp eq i32 %521, %522
  %523 = select i1 %cmp65, i32 602167764, i32 1679767022
  store i32 %523, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1679767022, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1255830832, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %525 = sub i32 %524, 105801905
  %526 = add i32 %525, 1
  %527 = add i32 %526, 105801905
  %inc = add nsw i32 %524, 1
  store i32 %527, i32* %i, align 4
  store i32 -756487651, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1833326886, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 709349156, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %528 = load i32, i32* %c, align 4
  %529 = sub i32 0, 1
  %530 = sub i32 %528, %529
  %inc72 = add nsw i32 %528, 1
  store i32 %530, i32* %c, align 4
  store i32 1208402869, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 -19939596, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %531 = load i32, i32* %b, align 4
  %532 = sub i32 %531, -1713392492
  %533 = add i32 %532, 1
  %534 = add i32 %533, -1713392492
  %inc75 = add nsw i32 %531, 1
  store i32 %534, i32* %b, align 4
  store i32 -1043308310, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, -1067466570
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -1067466570
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 1442757177, i32 2050464836
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1225896407
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 1225896407
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 1742133022, i32 2050464836
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1960224930, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %565 = load i32, i32* %a, align 4
  %566 = sub i32 0, %565
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %inc78 = add nsw i32 %565, 1
  store i32 %569, i32* %a, align 4
  store i32 -1559357954, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %570 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp slt i32 %570, 4
  store i32 343758362, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -774116854, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %571 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp slt i32 %571, 4
  store i32 -510074797, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %572 = load i32, i32* %b, align 4
  %573 = load i32, i32* %a, align 4
  %cmp7alteredBB = icmp sgt i32 %572, %573
  %convalteredBB = zext i1 %cmp7alteredBB to i32
  %574 = load i32, i32* %c, align 4
  %575 = load i32, i32* %a, align 4
  %cmp8alteredBB = icmp eq i32 %574, %575
  %conv9alteredBB = zext i1 %cmp8alteredBB to i32
  %_ = shl i32 %convalteredBB, %conv9alteredBB
  %_89 = shl i32 %convalteredBB, %conv9alteredBB
  %576 = sub i32 %convalteredBB, 1637851611
  %577 = sub i32 %576, %conv9alteredBB
  %578 = add i32 %577, 1637851611
  %_90 = sub i32 %convalteredBB, %conv9alteredBB
  %gen = mul i32 %578, %conv9alteredBB
  %_91 = shl i32 %convalteredBB, %conv9alteredBB
  %_92 = shl i32 %convalteredBB, %conv9alteredBB
  %579 = sub i32 %convalteredBB, 1407775987
  %580 = add i32 %579, %conv9alteredBB
  %581 = add i32 %580, 1407775987
  %addalteredBB = add nsw i32 %convalteredBB, %conv9alteredBB
  store i32 %581, i32* %as, align 4
  %582 = load i32, i32* %a, align 4
  %583 = load i32, i32* %b, align 4
  %cmp10alteredBB = icmp sgt i32 %582, %583
  %conv11alteredBB = zext i1 %cmp10alteredBB to i32
  %584 = load i32, i32* %a, align 4
  %585 = load i32, i32* %c, align 4
  %cmp12alteredBB = icmp sgt i32 %584, %585
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  %586 = sub i32 0, -2105069458
  %587 = sub i32 %586, %conv11alteredBB
  %588 = add i32 %587, -2105069458
  %_93 = sub i32 0, %conv11alteredBB
  %589 = sub i32 %588, -418749931
  %590 = add i32 %589, %conv13alteredBB
  %591 = add i32 %590, -418749931
  %gen94 = add i32 %588, %conv13alteredBB
  %592 = add i32 %conv11alteredBB, 768185005
  %593 = add i32 %592, %conv13alteredBB
  %594 = sub i32 %593, 768185005
  %add14alteredBB = add nsw i32 %conv11alteredBB, %conv13alteredBB
  store i32 %594, i32* %bs, align 4
  %595 = load i32, i32* %c, align 4
  %596 = load i32, i32* %b, align 4
  %cmp15alteredBB = icmp sgt i32 %595, %596
  %conv16alteredBB = zext i1 %cmp15alteredBB to i32
  %597 = load i32, i32* %b, align 4
  %598 = load i32, i32* %a, align 4
  %cmp17alteredBB = icmp sgt i32 %597, %598
  %conv18alteredBB = zext i1 %cmp17alteredBB to i32
  %599 = sub i32 0, 618761518
  %600 = sub i32 %599, %conv16alteredBB
  %601 = add i32 %600, 618761518
  %_95 = sub i32 0, %conv16alteredBB
  %602 = sub i32 0, %601
  %603 = sub i32 0, %conv18alteredBB
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %gen96 = add i32 %601, %conv18alteredBB
  %606 = sub i32 0, %conv18alteredBB
  %607 = add i32 %conv16alteredBB, %606
  %_97 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen98 = mul i32 %607, %conv18alteredBB
  %608 = sub i32 %conv16alteredBB, -1441504711
  %609 = add i32 %608, %conv18alteredBB
  %610 = add i32 %609, -1441504711
  %add19alteredBB = add nsw i32 %conv16alteredBB, %conv18alteredBB
  store i32 %610, i32* %cs, align 4
  %611 = load i32, i32* %a, align 4
  %612 = load i32, i32* %b, align 4
  %cmp20alteredBB = icmp sle i32 %611, %612
  store i32 1180200752, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %as, align 4
  %614 = load i32, i32* %bs, align 4
  %cmp22alteredBB = icmp sle i32 %613, %614
  store i32 -1522608074, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %a, align 4
  %616 = load i32, i32* %c, align 4
  %cmp24alteredBB = icmp sle i32 %615, %616
  store i32 392679765, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %as, align 4
  %618 = load i32, i32* %cs, align 4
  %cmp27alteredBB = icmp sle i32 %617, %618
  store i32 28228250, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %b, align 4
  %620 = load i32, i32* %c, align 4
  %cmp36alteredBB = icmp sle i32 %619, %620
  store i32 1032370502, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1615714682, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 454873691, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 1442757177, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %originalBBpart2128, %originalBB126, %for.end76, %for.inc74, %for.end73, %for.inc71, %if.end70, %for.end, %for.inc, %if.end69, %if.then67, %if.end64, %originalBBpart2124, %originalBB122, %if.then62, %if.end, %if.then59, %for.body56, %for.cond53, %originalBBpart2120, %originalBB118, %if.then, %land.lhs.true50, %lor.lhs.false47, %land.lhs.true44, %lor.lhs.false41, %land.lhs.true38, %originalBBpart2116, %originalBB114, %lor.lhs.false35, %land.lhs.true32, %lor.lhs.false29, %originalBBpart2112, %originalBB110, %land.lhs.true26, %originalBBpart2108, %originalBB106, %lor.lhs.false, %originalBBpart2104, %originalBB102, %land.lhs.true, %originalBBpart2100, %originalBB88, %for.body6, %for.cond4, %for.body3, %originalBBpart286, %originalBB84, %for.cond1, %originalBBpart282, %originalBB80, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

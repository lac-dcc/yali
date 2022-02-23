; ModuleID = 'source-C-CXX/75/401.c'
source_filename = "source-C-CXX/75/401.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %n = alloca i32, align 4
  %c = alloca [10000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 514615907, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 514615907, label %for.cond
    i32 2119155099, label %originalBB
    i32 1616353977, label %originalBBpart2
    i32 207508250, label %for.body
    i32 1587786374, label %originalBB71
    i32 -1341464852, label %originalBBpart273
    i32 33851784, label %for.inc
    i32 65678525, label %originalBB75
    i32 1927028364, label %originalBBpart286
    i32 1840763698, label %for.end
    i32 -51414318, label %originalBB88
    i32 1836221788, label %originalBBpart290
    i32 1895593343, label %for.cond1
    i32 -130640674, label %for.body3
    i32 944271860, label %for.inc9
    i32 -524511534, label %for.end11
    i32 -1214384193, label %originalBB92
    i32 1750496996, label %originalBBpart294
    i32 925872702, label %for.cond12
    i32 -2053836530, label %originalBB96
    i32 -1413653475, label %originalBBpart298
    i32 -115490442, label %for.body14
    i32 1657467527, label %originalBB100
    i32 -1394863434, label %originalBBpart2102
    i32 -1583585317, label %for.cond15
    i32 1929582430, label %for.body17
    i32 -431057800, label %land.lhs.true
    i32 1714154386, label %originalBB104
    i32 -1603945882, label %originalBBpart2106
    i32 -972516692, label %if.then
    i32 315956542, label %if.end
    i32 252640527, label %for.inc26
    i32 -2032294173, label %for.end28
    i32 -1237831625, label %originalBB108
    i32 -1920867206, label %originalBBpart2110
    i32 611535903, label %for.inc29
    i32 -653881774, label %for.end31
    i32 -674590618, label %originalBB112
    i32 -473309980, label %originalBBpart2114
    i32 -1466918008, label %for.cond34
    i32 1765533884, label %for.body36
    i32 1977032013, label %if.then40
    i32 1360898989, label %if.end43
    i32 814569016, label %if.then47
    i32 -1920776488, label %if.end50
    i32 1954637563, label %originalBB116
    i32 1731026926, label %originalBBpart2118
    i32 1410253981, label %for.inc51
    i32 2111698257, label %originalBB120
    i32 552145933, label %originalBBpart2123
    i32 -966252602, label %for.end53
    i32 -1041293729, label %for.cond54
    i32 1177300719, label %for.body56
    i32 1847873312, label %if.then60
    i32 1511336291, label %if.end63
    i32 1082914203, label %originalBB125
    i32 -809065858, label %originalBBpart2127
    i32 -757037931, label %for.inc64
    i32 -1639391650, label %for.end66
    i32 -1324326208, label %originalBB129
    i32 -181097550, label %originalBBpart2131
    i32 788282606, label %if.then68
    i32 473838697, label %if.end70
    i32 -344225532, label %originalBBalteredBB
    i32 -247495926, label %originalBB71alteredBB
    i32 105275349, label %originalBB75alteredBB
    i32 -1362882971, label %originalBB88alteredBB
    i32 952660429, label %originalBB92alteredBB
    i32 -572882940, label %originalBB96alteredBB
    i32 -134682462, label %originalBB100alteredBB
    i32 947463634, label %originalBB104alteredBB
    i32 30448261, label %originalBB108alteredBB
    i32 1928366866, label %originalBB112alteredBB
    i32 86535586, label %originalBB116alteredBB
    i32 -1032627149, label %originalBB120alteredBB
    i32 2116860103, label %originalBB125alteredBB
    i32 -406302173, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1328595228
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1328595228
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 2119155099, i32 -344225532
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 10000
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
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1616353977, i32 -344225532
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 207508250, i32 1840763698
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 52969801
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 52969801
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1587786374, i32 -247495926
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -264758287
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -264758287
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1341464852, i32 -247495926
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 33851784, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 140680841
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 140680841
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 65678525, i32 105275349
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  store i32 %93, i32* %i, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1985117705
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1985117705
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
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
  %120 = select i1 %118, i32 1927028364, i32 105275349
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 514615907, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -51414318, i32 -1362882971
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -553896270
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -553896270
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1836221788, i32 -1362882971
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1895593343, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %150, %151
  %152 = select i1 %cmp2, i32 -130640674, i32 -524511534
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %153 to i64
  %arrayidx5 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom4
  %154 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %154 to i64
  %arrayidx7 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5, i32* %arrayidx7)
  store i32 944271860, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 %155, -204823494
  %157 = add i32 %156, 1
  %158 = add i32 %157, -204823494
  %inc10 = add nsw i32 %155, 1
  store i32 %158, i32* %i, align 4
  store i32 1895593343, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 33570924
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 33570924
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1214384193, i32 952660429
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -1067101003
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1067101003
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1750496996, i32 952660429
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 925872702, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -2053836530, i32 -572882940
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %239, %240
  store i1 %cmp13, i1* %cmp13.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 1133114321
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1133114321
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1413653475, i32 -572882940
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %268 = select i1 %cmp13.reload, i32 -115490442, i32 -653881774
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -3905167
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -3905167
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1657467527, i32 -134682462
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1394863434, i32 -134682462
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1583585317, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %cmp16 = icmp slt i32 %322, 10000
  %323 = select i1 %cmp16, i32 1929582430, i32 -2032294173
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %325 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %325 to i64
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom18
  %326 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %324, %326
  %327 = select i1 %cmp20, i32 -431057800, i32 315956542
  store i32 %327, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 716999818
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 716999818
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1714154386, i32 947463634
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %356 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %356 to i64
  %arrayidx22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom21
  %357 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %355, %357
  store i1 %cmp23, i1* %cmp23.reg2mem
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, 1419046908
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 1419046908
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1603945882, i32 947463634
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %373 = select i1 %cmp23.reload, i32 -972516692, i32 315956542
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %374 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %374 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom24
  store i32 1, i32* %arrayidx25, align 4
  store i32 315956542, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 252640527, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %376 = add i32 %375, -1778376447
  %377 = add i32 %376, 1
  %378 = sub i32 %377, -1778376447
  %inc27 = add nsw i32 %375, 1
  store i32 %378, i32* %j, align 4
  store i32 -1583585317, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1237831625, i32 30448261
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, -519087215
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -519087215
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1920867206, i32 30448261
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 611535903, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = sub i32 %432, 302314244
  %434 = add i32 %433, 1
  %435 = add i32 %434, 302314244
  %inc30 = add nsw i32 %432, 1
  store i32 %435, i32* %i, align 4
  store i32 925872702, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, 567322615
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 567322615
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -674590618, i32 1928366866
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %463 = load i32, i32* %arrayidx32, align 16
  store i32 %463, i32* %x, align 4
  %arrayidx33 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 0
  %464 = load i32, i32* %arrayidx33, align 16
  store i32 %464, i32* %y, align 4
  store i32 0, i32* %i, align 4
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -473309980, i32 1928366866
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1466918008, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %491, %492
  %493 = select i1 %cmp35, i32 1765533884, i32 -966252602
  store i32 %493, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %494 = load i32, i32* %x, align 4
  %495 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %495 to i64
  %arrayidx38 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom37
  %496 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sge i32 %494, %496
  %497 = select i1 %cmp39, i32 1977032013, i32 1360898989
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %498 to i64
  %arrayidx42 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom41
  %499 = load i32, i32* %arrayidx42, align 4
  store i32 %499, i32* %x, align 4
  store i32 1360898989, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %500 = load i32, i32* %y, align 4
  %501 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %501 to i64
  %arrayidx45 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom44
  %502 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sle i32 %500, %502
  %503 = select i1 %cmp46, i32 814569016, i32 -1920776488
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %504 to i64
  %arrayidx49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom48
  %505 = load i32, i32* %arrayidx49, align 4
  store i32 %505, i32* %y, align 4
  store i32 -1920776488, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, -973886119
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -973886119
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 1954637563, i32 86535586
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, -1510902095
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -1510902095
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 1731026926, i32 86535586
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1410253981, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 766784194
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 766784194
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 2111698257, i32 -1032627149
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %576 = sub i32 0, %575
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %inc52 = add nsw i32 %575, 1
  store i32 %579, i32* %i, align 4
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = add i32 %580, -2017933813
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -2017933813
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 552145933, i32 -1032627149
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1466918008, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %595 = load i32, i32* %x, align 4
  store i32 %595, i32* %i, align 4
  store i32 -1041293729, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %597 = load i32, i32* %y, align 4
  %cmp55 = icmp slt i32 %596, %597
  %598 = select i1 %cmp55, i32 1177300719, i32 -1639391650
  store i32 %598, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %599 to i64
  %arrayidx58 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom57
  %600 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp ne i32 %600, 1
  %601 = select i1 %cmp59, i32 1847873312, i32 1511336291
  store i32 %601, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %602 = load i32, i32* %j, align 4
  %603 = sub i32 %602, 561191115
  %604 = add i32 %603, 1
  %605 = add i32 %604, 561191115
  %inc62 = add nsw i32 %602, 1
  store i32 %605, i32* %j, align 4
  store i32 -1639391650, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 1082914203, i32 2116860103
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 false, true
  %632 = and i1 %629, false
  %633 = and i1 %627, %631
  %634 = and i1 %630, false
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 false, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 -809065858, i32 2116860103
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -757037931, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %647 = sub i32 %646, 1168729130
  %648 = add i32 %647, 1
  %649 = add i32 %648, 1168729130
  %inc65 = add nsw i32 %646, 1
  store i32 %649, i32* %i, align 4
  store i32 -1041293729, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 %650, -1176668513
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -1176668513
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 -1324326208, i32 -406302173
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %665 = load i32, i32* %j, align 4
  %cmp67 = icmp eq i32 %665, 0
  store i1 %cmp67, i1* %cmp67.reg2mem
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 %666, 372110243
  %669 = sub i32 %668, 1
  %670 = add i32 %669, 372110243
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 true, true
  %679 = and i1 %676, true
  %680 = and i1 %674, %678
  %681 = and i1 %677, true
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 true, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 -181097550, i32 -406302173
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %693 = select i1 %cmp67.reload, i32 788282606, i32 473838697
  store i32 %693, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %694 = load i32, i32* %x, align 4
  %695 = load i32, i32* %y, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %694, i32 %695)
  store i32 473838697, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %696 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %696, 10000
  store i32 2119155099, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %697 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %697 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 1587786374, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %699 = sub i32 0, 1
  %700 = add i32 %698, %699
  %_ = sub i32 %698, 1
  %gen = mul i32 %700, 1
  %_76 = shl i32 %698, 1
  %701 = add i32 0, -1672855739
  %702 = sub i32 %701, %698
  %703 = sub i32 %702, -1672855739
  %_77 = sub i32 0, %698
  %704 = sub i32 0, %703
  %705 = sub i32 0, 1
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %gen78 = add i32 %703, 1
  %708 = add i32 0, 1705418982
  %709 = sub i32 %708, %698
  %710 = sub i32 %709, 1705418982
  %_79 = sub i32 0, %698
  %711 = sub i32 %710, -1548170789
  %712 = add i32 %711, 1
  %713 = add i32 %712, -1548170789
  %gen80 = add i32 %710, 1
  %714 = sub i32 0, %698
  %715 = add i32 0, %714
  %_81 = sub i32 0, %698
  %716 = sub i32 %715, -1531038549
  %717 = add i32 %716, 1
  %718 = add i32 %717, -1531038549
  %gen82 = add i32 %715, 1
  %719 = add i32 %698, 12757971
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, 12757971
  %_83 = sub i32 %698, 1
  %gen84 = mul i32 %721, 1
  %722 = sub i32 0, 1
  %723 = sub i32 %698, %722
  %incalteredBB = add nsw i32 %698, 1
  store i32 %723, i32* %i, align 4
  store i32 65678525, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -51414318, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1214384193, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %724 = load i32, i32* %i, align 4
  %725 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp slt i32 %724, %725
  store i32 -2053836530, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1657467527, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %j, align 4
  %727 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %727 to i64
  %arrayidx22alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom21alteredBB
  %728 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp slt i32 %726, %728
  store i32 1714154386, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -1237831625, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %arrayidx32alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %729 = load i32, i32* %arrayidx32alteredBB, align 16
  store i32 %729, i32* %x, align 4
  %arrayidx33alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 0
  %730 = load i32, i32* %arrayidx33alteredBB, align 16
  store i32 %730, i32* %y, align 4
  store i32 0, i32* %i, align 4
  store i32 -674590618, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 1954637563, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %731 = load i32, i32* %i, align 4
  %_121 = shl i32 %731, 1
  %732 = sub i32 0, %731
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %inc52alteredBB = add nsw i32 %731, 1
  store i32 %735, i32* %i, align 4
  store i32 2111698257, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 1082914203, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %j, align 4
  %cmp67alteredBB = icmp eq i32 %736, 0
  store i32 -1324326208, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %if.then68, %originalBBpart2131, %originalBB129, %for.end66, %for.inc64, %originalBBpart2127, %originalBB125, %if.end63, %if.then60, %for.body56, %for.cond54, %for.end53, %originalBBpart2123, %originalBB120, %for.inc51, %originalBBpart2118, %originalBB116, %if.end50, %if.then47, %if.end43, %if.then40, %for.body36, %for.cond34, %originalBBpart2114, %originalBB112, %for.end31, %for.inc29, %originalBBpart2110, %originalBB108, %for.end28, %for.inc26, %if.end, %if.then, %originalBBpart2106, %originalBB104, %land.lhs.true, %for.body17, %for.cond15, %originalBBpart2102, %originalBB100, %for.body14, %originalBBpart298, %originalBB96, %for.cond12, %originalBBpart294, %originalBB92, %for.end11, %for.inc9, %for.body3, %for.cond1, %originalBBpart290, %originalBB88, %for.end, %originalBBpart286, %originalBB75, %for.inc, %originalBBpart273, %originalBB71, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

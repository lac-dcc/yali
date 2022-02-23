; ModuleID = 'source-C-CXX/63/2673.c'
source_filename = "source-C-CXX/63/2673.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %max.reg2mem = alloca float*
  %s.reg2mem = alloca [10 x [10 x float]]*
  %maxj.reg2mem = alloca i32*
  %maxi.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %z.reg2mem = alloca [10 x i32]*
  %y.reg2mem = alloca [10 x i32]*
  %x.reg2mem = alloca [10 x i32]*
  %.reg2mem314 = alloca i1
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
  store i1 %8, i1* %.reg2mem314
  %switchVar = alloca i32
  store i32 -850017223, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar313 = load i32, i32* %switchVar
  switch i32 %switchVar313, label %switchDefault [
    i32 -850017223, label %first
    i32 -2131330461, label %originalBB
    i32 954430769, label %originalBBpart2
    i32 -606284590, label %for.cond
    i32 -1684460641, label %originalBB111
    i32 1086980700, label %originalBBpart2113
    i32 -202337554, label %for.body
    i32 1471587764, label %originalBB115
    i32 -246473543, label %originalBBpart2117
    i32 -410021844, label %for.inc
    i32 -130910390, label %for.end
    i32 441648538, label %originalBB119
    i32 728775482, label %originalBBpart2121
    i32 -2023751965, label %for.cond6
    i32 1697294101, label %originalBB123
    i32 -1006581314, label %originalBBpart2138
    i32 611425089, label %for.body8
    i32 -173319964, label %originalBB140
    i32 415649968, label %originalBBpart2154
    i32 -386921293, label %for.cond9
    i32 -627998628, label %originalBB156
    i32 -1037846659, label %originalBBpart2158
    i32 1158994326, label %for.body11
    i32 708720459, label %originalBB160
    i32 889816655, label %originalBBpart2248
    i32 423867762, label %for.inc52
    i32 1432103183, label %originalBB250
    i32 624208620, label %originalBBpart2264
    i32 546213367, label %for.end54
    i32 -751997404, label %for.inc55
    i32 -1975454289, label %originalBB266
    i32 1390420252, label %originalBBpart2279
    i32 344438829, label %for.end57
    i32 1768279183, label %for.cond58
    i32 -667101508, label %for.body63
    i32 1758758111, label %for.cond64
    i32 1357408061, label %for.body68
    i32 -2115609222, label %originalBB281
    i32 224054867, label %originalBBpart2284
    i32 267596160, label %for.cond70
    i32 121679511, label %originalBB286
    i32 -83235904, label %originalBBpart2288
    i32 932927858, label %for.body73
    i32 336731434, label %if.then
    i32 1095983764, label %originalBB290
    i32 1135288633, label %originalBBpart2292
    i32 -1204136216, label %if.end
    i32 2116004011, label %for.inc84
    i32 -12314313, label %for.end86
    i32 -1355880060, label %originalBB294
    i32 -465251970, label %originalBBpart2296
    i32 -1507154099, label %for.inc87
    i32 -334570691, label %originalBB298
    i32 593415646, label %originalBBpart2300
    i32 1948883513, label %for.end89
    i32 -1924607592, label %for.inc108
    i32 614098766, label %originalBB302
    i32 11158634, label %originalBBpart2311
    i32 2146326399, label %for.end110
    i32 -1293722170, label %originalBBalteredBB
    i32 -242150102, label %originalBB111alteredBB
    i32 2143220657, label %originalBB115alteredBB
    i32 -1143026061, label %originalBB119alteredBB
    i32 2023905852, label %originalBB123alteredBB
    i32 -275999874, label %originalBB140alteredBB
    i32 336309859, label %originalBB156alteredBB
    i32 600913807, label %originalBB160alteredBB
    i32 1789763874, label %originalBB250alteredBB
    i32 1639490143, label %originalBB266alteredBB
    i32 1524842524, label %originalBB281alteredBB
    i32 -1617643203, label %originalBB286alteredBB
    i32 -23365404, label %originalBB290alteredBB
    i32 -1617157627, label %originalBB294alteredBB
    i32 -46994692, label %originalBB298alteredBB
    i32 -629067173, label %originalBB302alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload315 = load volatile i1, i1* %.reg2mem314
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload315, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload315, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload315
  %25 = select i1 %23, i32 -2131330461, i32 -1293722170
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca [10 x i32], align 16
  store [10 x i32]* %x, [10 x i32]** %x.reg2mem
  %y = alloca [10 x i32], align 16
  store [10 x i32]* %y, [10 x i32]** %y.reg2mem
  %z = alloca [10 x i32], align 16
  store [10 x i32]* %z, [10 x i32]** %z.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %maxi = alloca i32, align 4
  store i32* %maxi, i32** %maxi.reg2mem
  %maxj = alloca i32, align 4
  store i32* %maxj, i32** %maxj.reg2mem
  %s = alloca [10 x [10 x float]], align 16
  store [10 x [10 x float]]* %s, [10 x [10 x float]]** %s.reg2mem
  %max = alloca float, align 4
  store float* %max, float** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %max.reload467 = load volatile float*, float** %max.reg2mem
  store float 0.000000e+00, float* %max.reload467, align 4
  %n.reload359 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload359)
  %i.reload407 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload407, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 954430769, i32 -1293722170
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -606284590, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 1291458460
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1291458460
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1684460641, i32 -242150102
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload406 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload406, align 4
  %n.reload358 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload358, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1920692597
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1920692597
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1086980700, i32 -242150102
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -202337554, i32 -130910390
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 1056785204
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1056785204
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1471587764, i32 2143220657
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload405 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload405, align 4
  %idxprom = sext i32 %112 to i64
  %x.reload326 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload326, i64 0, i64 %idxprom
  %i.reload404 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload404, align 4
  %idxprom1 = sext i32 %113 to i64
  %y.reload337 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload337, i64 0, i64 %idxprom1
  %i.reload403 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload403, align 4
  %idxprom3 = sext i32 %114 to i64
  %z.reload348 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload348, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -246473543, i32 2143220657
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -410021844, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload402 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload402, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc = add nsw i32 %129, 1
  %i.reload401 = load volatile i32*, i32** %i.reg2mem
  store i32 %131, i32* %i.reload401, align 4
  store i32 -606284590, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 593352399
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 593352399
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 441648538, i32 -1143026061
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload400 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload400, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 1431162532
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1431162532
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 728775482, i32 -1143026061
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -2023751965, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -705167868
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -705167868
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1697294101, i32 2023905852
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload399 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload399, align 4
  %n.reload357 = load volatile i32*, i32** %n.reg2mem
  %214 = load i32, i32* %n.reload357, align 4
  %215 = sub i32 %214, -811702569
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -811702569
  %sub = sub nsw i32 %214, 1
  %cmp7 = icmp slt i32 %213, %217
  store i1 %cmp7, i1* %cmp7.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -1206742523
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1206742523
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1006581314, i32 2023905852
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %245 = select i1 %cmp7.reload, i32 611425089, i32 344438829
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 717936248
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 717936248
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -173319964, i32 -275999874
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload398 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload398, align 4
  %262 = sub i32 %261, -1026519851
  %263 = add i32 %262, 1
  %264 = add i32 %263, -1026519851
  %add = add nsw i32 %261, 1
  %j.reload440 = load volatile i32*, i32** %j.reg2mem
  store i32 %264, i32* %j.reload440, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1790499649
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1790499649
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
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
  %291 = select i1 %289, i32 415649968, i32 -275999874
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -386921293, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1370171735
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1370171735
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -627998628, i32 336309859
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %j.reload439 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload439, align 4
  %n.reload356 = load volatile i32*, i32** %n.reg2mem
  %320 = load i32, i32* %n.reload356, align 4
  %cmp10 = icmp slt i32 %319, %320
  store i1 %cmp10, i1* %cmp10.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, -29555680
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -29555680
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1037846659, i32 336309859
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %336 = select i1 %cmp10.reload, i32 1158994326, i32 546213367
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 708720459, i32 600913807
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload397, align 4
  %idxprom12 = sext i32 %363 to i64
  %x.reload325 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload325, i64 0, i64 %idxprom12
  %364 = load i32, i32* %arrayidx13, align 4
  %j.reload438 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload438, align 4
  %idxprom14 = sext i32 %365 to i64
  %x.reload324 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload324, i64 0, i64 %idxprom14
  %366 = load i32, i32* %arrayidx15, align 4
  %367 = sub i32 %364, 1172199760
  %368 = sub i32 %367, %366
  %369 = add i32 %368, 1172199760
  %sub16 = sub nsw i32 %364, %366
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload396, align 4
  %idxprom17 = sext i32 %370 to i64
  %x.reload323 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload323, i64 0, i64 %idxprom17
  %371 = load i32, i32* %arrayidx18, align 4
  %j.reload437 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload437, align 4
  %idxprom19 = sext i32 %372 to i64
  %x.reload322 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload322, i64 0, i64 %idxprom19
  %373 = load i32, i32* %arrayidx20, align 4
  %374 = add i32 %371, 918110670
  %375 = sub i32 %374, %373
  %376 = sub i32 %375, 918110670
  %sub21 = sub nsw i32 %371, %373
  %mul = mul nsw i32 %369, %376
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload395, align 4
  %idxprom22 = sext i32 %377 to i64
  %y.reload336 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload336, i64 0, i64 %idxprom22
  %378 = load i32, i32* %arrayidx23, align 4
  %j.reload436 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload436, align 4
  %idxprom24 = sext i32 %379 to i64
  %y.reload335 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload335, i64 0, i64 %idxprom24
  %380 = load i32, i32* %arrayidx25, align 4
  %381 = sub i32 %378, -1057575055
  %382 = sub i32 %381, %380
  %383 = add i32 %382, -1057575055
  %sub26 = sub nsw i32 %378, %380
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload394, align 4
  %idxprom27 = sext i32 %384 to i64
  %y.reload334 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload334, i64 0, i64 %idxprom27
  %385 = load i32, i32* %arrayidx28, align 4
  %j.reload435 = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload435, align 4
  %idxprom29 = sext i32 %386 to i64
  %y.reload333 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload333, i64 0, i64 %idxprom29
  %387 = load i32, i32* %arrayidx30, align 4
  %388 = sub i32 0, %387
  %389 = add i32 %385, %388
  %sub31 = sub nsw i32 %385, %387
  %mul32 = mul nsw i32 %383, %389
  %390 = sub i32 0, %mul32
  %391 = sub i32 %mul, %390
  %add33 = add nsw i32 %mul, %mul32
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload393, align 4
  %idxprom34 = sext i32 %392 to i64
  %z.reload347 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload347, i64 0, i64 %idxprom34
  %393 = load i32, i32* %arrayidx35, align 4
  %j.reload434 = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload434, align 4
  %idxprom36 = sext i32 %394 to i64
  %z.reload346 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload346, i64 0, i64 %idxprom36
  %395 = load i32, i32* %arrayidx37, align 4
  %396 = sub i32 %393, 1628598508
  %397 = sub i32 %396, %395
  %398 = add i32 %397, 1628598508
  %sub38 = sub nsw i32 %393, %395
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload392, align 4
  %idxprom39 = sext i32 %399 to i64
  %z.reload345 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload345, i64 0, i64 %idxprom39
  %400 = load i32, i32* %arrayidx40, align 4
  %j.reload433 = load volatile i32*, i32** %j.reg2mem
  %401 = load i32, i32* %j.reload433, align 4
  %idxprom41 = sext i32 %401 to i64
  %z.reload344 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload344, i64 0, i64 %idxprom41
  %402 = load i32, i32* %arrayidx42, align 4
  %403 = sub i32 %400, 110721663
  %404 = sub i32 %403, %402
  %405 = add i32 %404, 110721663
  %sub43 = sub nsw i32 %400, %402
  %mul44 = mul nsw i32 %398, %405
  %406 = sub i32 0, %mul44
  %407 = sub i32 %391, %406
  %add45 = add nsw i32 %391, %mul44
  %conv = sitofp i32 %407 to double
  %call46 = call double @sqrt(double %conv) #3
  %conv47 = fptrunc double %call46 to float
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload391, align 4
  %idxprom48 = sext i32 %408 to i64
  %s.reload462 = load volatile [10 x [10 x float]]*, [10 x [10 x float]]** %s.reg2mem
  %arrayidx49 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %s.reload462, i64 0, i64 %idxprom48
  %j.reload432 = load volatile i32*, i32** %j.reg2mem
  %409 = load i32, i32* %j.reload432, align 4
  %idxprom50 = sext i32 %409 to i64
  %arrayidx51 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx49, i64 0, i64 %idxprom50
  store float %conv47, float* %arrayidx51, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, -896108752
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -896108752
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 889816655, i32 600913807
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 423867762, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, -692908880
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -692908880
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 1432103183, i32 1789763874
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %j.reload431 = load volatile i32*, i32** %j.reg2mem
  %440 = load i32, i32* %j.reload431, align 4
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %inc53 = add nsw i32 %440, 1
  %j.reload430 = load volatile i32*, i32** %j.reg2mem
  store i32 %442, i32* %j.reload430, align 4
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 624208620, i32 1789763874
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 -386921293, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 -751997404, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -1975454289, i32 1639490143
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload390, align 4
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %inc56 = add nsw i32 %495, 1
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  store i32 %497, i32* %i.reload389, align 4
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
  %523 = select i1 %521, i32 1390420252, i32 1639490143
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 -2023751965, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %c.reload445 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload445, align 4
  store i32 1768279183, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %c.reload444 = load volatile i32*, i32** %c.reg2mem
  %524 = load i32, i32* %c.reload444, align 4
  %n.reload355 = load volatile i32*, i32** %n.reg2mem
  %525 = load i32, i32* %n.reload355, align 4
  %n.reload354 = load volatile i32*, i32** %n.reg2mem
  %526 = load i32, i32* %n.reload354, align 4
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %sub59 = sub nsw i32 %526, 1
  %mul60 = mul nsw i32 %525, %528
  %div = sdiv i32 %mul60, 2
  %cmp61 = icmp slt i32 %524, %div
  %529 = select i1 %cmp61, i32 -667101508, i32 2146326399
  store i32 %529, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload388, align 4
  store i32 1758758111, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload387, align 4
  %n.reload353 = load volatile i32*, i32** %n.reg2mem
  %531 = load i32, i32* %n.reload353, align 4
  %532 = sub i32 %531, 1506484145
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 1506484145
  %sub65 = sub nsw i32 %531, 1
  %cmp66 = icmp slt i32 %530, %534
  %535 = select i1 %cmp66, i32 1357408061, i32 1948883513
  store i32 %535, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 232236123
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 232236123
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -2115609222, i32 1524842524
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload386, align 4
  %552 = sub i32 0, %551
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %add69 = add nsw i32 %551, 1
  %j.reload429 = load volatile i32*, i32** %j.reg2mem
  store i32 %555, i32* %j.reload429, align 4
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, -1582286095
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -1582286095
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 224054867, i32 1524842524
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 267596160, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = add i32 %571, 1537056560
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 1537056560
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 121679511, i32 -1617643203
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %j.reload428 = load volatile i32*, i32** %j.reg2mem
  %586 = load i32, i32* %j.reload428, align 4
  %n.reload352 = load volatile i32*, i32** %n.reg2mem
  %587 = load i32, i32* %n.reload352, align 4
  %cmp71 = icmp slt i32 %586, %587
  store i1 %cmp71, i1* %cmp71.reg2mem
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = add i32 %588, 1821882626
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 1821882626
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 -83235904, i32 -1617643203
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %603 = select i1 %cmp71.reload, i32 932927858, i32 -12314313
  store i32 %603, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload385, align 4
  %idxprom74 = sext i32 %604 to i64
  %s.reload461 = load volatile [10 x [10 x float]]*, [10 x [10 x float]]** %s.reg2mem
  %arrayidx75 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %s.reload461, i64 0, i64 %idxprom74
  %j.reload427 = load volatile i32*, i32** %j.reg2mem
  %605 = load i32, i32* %j.reload427, align 4
  %idxprom76 = sext i32 %605 to i64
  %arrayidx77 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx75, i64 0, i64 %idxprom76
  %606 = load float, float* %arrayidx77, align 4
  %max.reload466 = load volatile float*, float** %max.reg2mem
  %607 = load float, float* %max.reload466, align 4
  %cmp78 = fcmp ogt float %606, %607
  %608 = select i1 %cmp78, i32 336731434, i32 -1204136216
  store i32 %608, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 1095983764, i32 -23365404
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %635 = load i32, i32* %i.reload384, align 4
  %idxprom80 = sext i32 %635 to i64
  %s.reload460 = load volatile [10 x [10 x float]]*, [10 x [10 x float]]** %s.reg2mem
  %arrayidx81 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %s.reload460, i64 0, i64 %idxprom80
  %j.reload426 = load volatile i32*, i32** %j.reg2mem
  %636 = load i32, i32* %j.reload426, align 4
  %idxprom82 = sext i32 %636 to i64
  %arrayidx83 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx81, i64 0, i64 %idxprom82
  %637 = load float, float* %arrayidx83, align 4
  %max.reload465 = load volatile float*, float** %max.reg2mem
  store float %637, float* %max.reload465, align 4
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  %638 = load i32, i32* %i.reload383, align 4
  %maxi.reload451 = load volatile i32*, i32** %maxi.reg2mem
  store i32 %638, i32* %maxi.reload451, align 4
  %j.reload425 = load volatile i32*, i32** %j.reg2mem
  %639 = load i32, i32* %j.reload425, align 4
  %maxj.reload457 = load volatile i32*, i32** %maxj.reg2mem
  store i32 %639, i32* %maxj.reload457, align 4
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 false, true
  %652 = and i1 %649, false
  %653 = and i1 %647, %651
  %654 = and i1 %650, false
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 false, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 1135288633, i32 -23365404
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 -1204136216, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2116004011, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %j.reload424 = load volatile i32*, i32** %j.reg2mem
  %666 = load i32, i32* %j.reload424, align 4
  %667 = sub i32 0, %666
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %inc85 = add nsw i32 %666, 1
  %j.reload423 = load volatile i32*, i32** %j.reg2mem
  store i32 %670, i32* %j.reload423, align 4
  store i32 267596160, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = add i32 %671, 2141474329
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, 2141474329
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 true, true
  %684 = and i1 %681, true
  %685 = and i1 %679, %683
  %686 = and i1 %682, true
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 true, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 -1355880060, i32 -1617157627
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = add i32 %698, 1917369041
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, 1917369041
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 true, true
  %711 = and i1 %708, true
  %712 = and i1 %706, %710
  %713 = and i1 %709, true
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 true, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 -465251970, i32 -1617157627
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 -1507154099, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = sub i32 0, 1
  %728 = add i32 %725, %727
  %729 = sub i32 %725, 1
  %730 = mul i32 %725, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %726, 10
  %734 = xor i1 %732, true
  %735 = xor i1 %733, true
  %736 = xor i1 false, true
  %737 = and i1 %734, false
  %738 = and i1 %732, %736
  %739 = and i1 %735, false
  %740 = and i1 %733, %736
  %741 = or i1 %737, %738
  %742 = or i1 %739, %740
  %743 = xor i1 %741, %742
  %744 = or i1 %734, %735
  %745 = xor i1 %744, true
  %746 = or i1 false, %736
  %747 = and i1 %745, %746
  %748 = or i1 %743, %747
  %749 = or i1 %732, %733
  %750 = select i1 %748, i32 -334570691, i32 -46994692
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %751 = load i32, i32* %i.reload382, align 4
  %752 = sub i32 0, %751
  %753 = sub i32 0, 1
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %inc88 = add nsw i32 %751, 1
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  store i32 %755, i32* %i.reload381, align 4
  %756 = load i32, i32* @x
  %757 = load i32, i32* @y
  %758 = add i32 %756, -1733799648
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, -1733799648
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = and i1 %764, %765
  %767 = xor i1 %764, %765
  %768 = or i1 %766, %767
  %769 = or i1 %764, %765
  %770 = select i1 %768, i32 593415646, i32 -46994692
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  store i32 1758758111, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %maxi.reload450 = load volatile i32*, i32** %maxi.reg2mem
  %771 = load i32, i32* %maxi.reload450, align 4
  %idxprom90 = sext i32 %771 to i64
  %x.reload321 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx91 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload321, i64 0, i64 %idxprom90
  %772 = load i32, i32* %arrayidx91, align 4
  %maxi.reload449 = load volatile i32*, i32** %maxi.reg2mem
  %773 = load i32, i32* %maxi.reload449, align 4
  %idxprom92 = sext i32 %773 to i64
  %y.reload332 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx93 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload332, i64 0, i64 %idxprom92
  %774 = load i32, i32* %arrayidx93, align 4
  %maxi.reload448 = load volatile i32*, i32** %maxi.reg2mem
  %775 = load i32, i32* %maxi.reload448, align 4
  %idxprom94 = sext i32 %775 to i64
  %z.reload343 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx95 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload343, i64 0, i64 %idxprom94
  %776 = load i32, i32* %arrayidx95, align 4
  %maxj.reload456 = load volatile i32*, i32** %maxj.reg2mem
  %777 = load i32, i32* %maxj.reload456, align 4
  %idxprom96 = sext i32 %777 to i64
  %x.reload320 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx97 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload320, i64 0, i64 %idxprom96
  %778 = load i32, i32* %arrayidx97, align 4
  %maxj.reload455 = load volatile i32*, i32** %maxj.reg2mem
  %779 = load i32, i32* %maxj.reload455, align 4
  %idxprom98 = sext i32 %779 to i64
  %y.reload331 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx99 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload331, i64 0, i64 %idxprom98
  %780 = load i32, i32* %arrayidx99, align 4
  %maxj.reload454 = load volatile i32*, i32** %maxj.reg2mem
  %781 = load i32, i32* %maxj.reload454, align 4
  %idxprom100 = sext i32 %781 to i64
  %z.reload342 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx101 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload342, i64 0, i64 %idxprom100
  %782 = load i32, i32* %arrayidx101, align 4
  %max.reload464 = load volatile float*, float** %max.reg2mem
  %783 = load float, float* %max.reload464, align 4
  %conv102 = fpext float %783 to double
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %772, i32 %774, i32 %776, i32 %778, i32 %780, i32 %782, double %conv102)
  %maxi.reload447 = load volatile i32*, i32** %maxi.reg2mem
  %784 = load i32, i32* %maxi.reload447, align 4
  %idxprom104 = sext i32 %784 to i64
  %s.reload459 = load volatile [10 x [10 x float]]*, [10 x [10 x float]]** %s.reg2mem
  %arrayidx105 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %s.reload459, i64 0, i64 %idxprom104
  %maxj.reload453 = load volatile i32*, i32** %maxj.reg2mem
  %785 = load i32, i32* %maxj.reload453, align 4
  %idxprom106 = sext i32 %785 to i64
  %arrayidx107 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx105, i64 0, i64 %idxprom106
  store float 0.000000e+00, float* %arrayidx107, align 4
  %max.reload463 = load volatile float*, float** %max.reg2mem
  store float 0.000000e+00, float* %max.reload463, align 4
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  %786 = load i32, i32* %i.reload380, align 4
  %maxi.reload446 = load volatile i32*, i32** %maxi.reg2mem
  store i32 %786, i32* %maxi.reload446, align 4
  %j.reload422 = load volatile i32*, i32** %j.reg2mem
  %787 = load i32, i32* %j.reload422, align 4
  %maxj.reload452 = load volatile i32*, i32** %maxj.reg2mem
  store i32 %787, i32* %maxj.reload452, align 4
  store i32 -1924607592, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %788 = load i32, i32* @x
  %789 = load i32, i32* @y
  %790 = sub i32 0, 1
  %791 = add i32 %788, %790
  %792 = sub i32 %788, 1
  %793 = mul i32 %788, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %789, 10
  %797 = xor i1 %795, true
  %798 = xor i1 %796, true
  %799 = xor i1 false, true
  %800 = and i1 %797, false
  %801 = and i1 %795, %799
  %802 = and i1 %798, false
  %803 = and i1 %796, %799
  %804 = or i1 %800, %801
  %805 = or i1 %802, %803
  %806 = xor i1 %804, %805
  %807 = or i1 %797, %798
  %808 = xor i1 %807, true
  %809 = or i1 false, %799
  %810 = and i1 %808, %809
  %811 = or i1 %806, %810
  %812 = or i1 %795, %796
  %813 = select i1 %811, i32 614098766, i32 -629067173
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %c.reload443 = load volatile i32*, i32** %c.reg2mem
  %814 = load i32, i32* %c.reload443, align 4
  %815 = sub i32 %814, 1040776967
  %816 = add i32 %815, 1
  %817 = add i32 %816, 1040776967
  %inc109 = add nsw i32 %814, 1
  %c.reload442 = load volatile i32*, i32** %c.reg2mem
  store i32 %817, i32* %c.reload442, align 4
  %818 = load i32, i32* @x
  %819 = load i32, i32* @y
  %820 = add i32 %818, -148241867
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, -148241867
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = xor i1 %826, true
  %829 = xor i1 %827, true
  %830 = xor i1 false, true
  %831 = and i1 %828, false
  %832 = and i1 %826, %830
  %833 = and i1 %829, false
  %834 = and i1 %827, %830
  %835 = or i1 %831, %832
  %836 = or i1 %833, %834
  %837 = xor i1 %835, %836
  %838 = or i1 %828, %829
  %839 = xor i1 %838, true
  %840 = or i1 false, %830
  %841 = and i1 %839, %840
  %842 = or i1 %837, %841
  %843 = or i1 %826, %827
  %844 = select i1 %842, i32 11158634, i32 -629067173
  store i32 %844, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  store i32 1768279183, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca [10 x i32], align 16
  %yalteredBB = alloca [10 x i32], align 16
  %zalteredBB = alloca [10 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %maxialteredBB = alloca i32, align 4
  %maxjalteredBB = alloca i32, align 4
  %salteredBB = alloca [10 x [10 x float]], align 16
  %maxalteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store float 0.000000e+00, float* %maxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2131330461, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  %845 = load i32, i32* %i.reload379, align 4
  %n.reload351 = load volatile i32*, i32** %n.reg2mem
  %846 = load i32, i32* %n.reload351, align 4
  %cmpalteredBB = icmp slt i32 %845, %846
  store i32 -1684460641, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %847 = load i32, i32* %i.reload378, align 4
  %idxpromalteredBB = sext i32 %847 to i64
  %x.reload319 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload319, i64 0, i64 %idxpromalteredBB
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %848 = load i32, i32* %i.reload377, align 4
  %idxprom1alteredBB = sext i32 %848 to i64
  %y.reload330 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload330, i64 0, i64 %idxprom1alteredBB
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %849 = load i32, i32* %i.reload376, align 4
  %idxprom3alteredBB = sext i32 %849 to i64
  %z.reload341 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload341, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB)
  store i32 1471587764, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload375, align 4
  store i32 441648538, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %850 = load i32, i32* %i.reload374, align 4
  %n.reload350 = load volatile i32*, i32** %n.reg2mem
  %851 = load i32, i32* %n.reload350, align 4
  %852 = add i32 %851, 518831435
  %853 = sub i32 %852, 1
  %854 = sub i32 %853, 518831435
  %_ = sub i32 %851, 1
  %gen = mul i32 %854, 1
  %855 = sub i32 0, 1939032210
  %856 = sub i32 %855, %851
  %857 = add i32 %856, 1939032210
  %_124 = sub i32 0, %851
  %858 = sub i32 0, %857
  %859 = sub i32 0, 1
  %860 = add i32 %858, %859
  %861 = sub i32 0, %860
  %gen125 = add i32 %857, 1
  %862 = sub i32 0, -562744975
  %863 = sub i32 %862, %851
  %864 = add i32 %863, -562744975
  %_126 = sub i32 0, %851
  %865 = sub i32 0, %864
  %866 = sub i32 0, 1
  %867 = add i32 %865, %866
  %868 = sub i32 0, %867
  %gen127 = add i32 %864, 1
  %869 = sub i32 0, -1844205311
  %870 = sub i32 %869, %851
  %871 = add i32 %870, -1844205311
  %_128 = sub i32 0, %851
  %872 = sub i32 0, 1
  %873 = sub i32 %871, %872
  %gen129 = add i32 %871, 1
  %_130 = shl i32 %851, 1
  %874 = sub i32 %851, -1397744269
  %875 = sub i32 %874, 1
  %876 = add i32 %875, -1397744269
  %_131 = sub i32 %851, 1
  %gen132 = mul i32 %876, 1
  %877 = sub i32 %851, -310911212
  %878 = sub i32 %877, 1
  %879 = add i32 %878, -310911212
  %_133 = sub i32 %851, 1
  %gen134 = mul i32 %879, 1
  %880 = sub i32 0, %851
  %881 = add i32 0, %880
  %_135 = sub i32 0, %851
  %882 = sub i32 %881, 492499270
  %883 = add i32 %882, 1
  %884 = add i32 %883, 492499270
  %gen136 = add i32 %881, 1
  %885 = sub i32 0, 1
  %886 = add i32 %851, %885
  %subalteredBB = sub nsw i32 %851, 1
  %cmp7alteredBB = icmp slt i32 %850, %886
  store i32 1697294101, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %887 = load i32, i32* %i.reload373, align 4
  %_141 = shl i32 %887, 1
  %888 = sub i32 0, 1
  %889 = add i32 %887, %888
  %_142 = sub i32 %887, 1
  %gen143 = mul i32 %889, 1
  %_144 = shl i32 %887, 1
  %890 = sub i32 0, 261846684
  %891 = sub i32 %890, %887
  %892 = add i32 %891, 261846684
  %_145 = sub i32 0, %887
  %893 = add i32 %892, -1237907500
  %894 = add i32 %893, 1
  %895 = sub i32 %894, -1237907500
  %gen146 = add i32 %892, 1
  %896 = sub i32 0, 1321366990
  %897 = sub i32 %896, %887
  %898 = add i32 %897, 1321366990
  %_147 = sub i32 0, %887
  %899 = sub i32 0, %898
  %900 = sub i32 0, 1
  %901 = add i32 %899, %900
  %902 = sub i32 0, %901
  %gen148 = add i32 %898, 1
  %_149 = shl i32 %887, 1
  %903 = sub i32 0, %887
  %904 = add i32 0, %903
  %_150 = sub i32 0, %887
  %905 = sub i32 %904, 2291242
  %906 = add i32 %905, 1
  %907 = add i32 %906, 2291242
  %gen151 = add i32 %904, 1
  %_152 = shl i32 %887, 1
  %908 = sub i32 0, %887
  %909 = sub i32 0, 1
  %910 = add i32 %908, %909
  %911 = sub i32 0, %910
  %addalteredBB = add nsw i32 %887, 1
  %j.reload421 = load volatile i32*, i32** %j.reg2mem
  store i32 %911, i32* %j.reload421, align 4
  store i32 -173319964, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %j.reload420 = load volatile i32*, i32** %j.reg2mem
  %912 = load i32, i32* %j.reload420, align 4
  %n.reload349 = load volatile i32*, i32** %n.reg2mem
  %913 = load i32, i32* %n.reload349, align 4
  %cmp10alteredBB = icmp slt i32 %912, %913
  store i32 -627998628, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %914 = load i32, i32* %i.reload372, align 4
  %idxprom12alteredBB = sext i32 %914 to i64
  %x.reload318 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload318, i64 0, i64 %idxprom12alteredBB
  %915 = load i32, i32* %arrayidx13alteredBB, align 4
  %j.reload419 = load volatile i32*, i32** %j.reg2mem
  %916 = load i32, i32* %j.reload419, align 4
  %idxprom14alteredBB = sext i32 %916 to i64
  %x.reload317 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload317, i64 0, i64 %idxprom14alteredBB
  %917 = load i32, i32* %arrayidx15alteredBB, align 4
  %_161 = shl i32 %915, %917
  %918 = add i32 0, -1026534579
  %919 = sub i32 %918, %915
  %920 = sub i32 %919, -1026534579
  %_162 = sub i32 0, %915
  %921 = sub i32 0, %917
  %922 = sub i32 %920, %921
  %gen163 = add i32 %920, %917
  %_164 = shl i32 %915, %917
  %923 = sub i32 0, %917
  %924 = add i32 %915, %923
  %_165 = sub i32 %915, %917
  %gen166 = mul i32 %924, %917
  %925 = sub i32 %915, 2063562994
  %926 = sub i32 %925, %917
  %927 = add i32 %926, 2063562994
  %sub16alteredBB = sub nsw i32 %915, %917
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %928 = load i32, i32* %i.reload371, align 4
  %idxprom17alteredBB = sext i32 %928 to i64
  %x.reload316 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload316, i64 0, i64 %idxprom17alteredBB
  %929 = load i32, i32* %arrayidx18alteredBB, align 4
  %j.reload418 = load volatile i32*, i32** %j.reg2mem
  %930 = load i32, i32* %j.reload418, align 4
  %idxprom19alteredBB = sext i32 %930 to i64
  %x.reload = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload, i64 0, i64 %idxprom19alteredBB
  %931 = load i32, i32* %arrayidx20alteredBB, align 4
  %932 = sub i32 0, %931
  %933 = add i32 %929, %932
  %_167 = sub i32 %929, %931
  %gen168 = mul i32 %933, %931
  %934 = sub i32 0, %931
  %935 = add i32 %929, %934
  %_169 = sub i32 %929, %931
  %gen170 = mul i32 %935, %931
  %936 = add i32 %929, 2136523659
  %937 = sub i32 %936, %931
  %938 = sub i32 %937, 2136523659
  %_171 = sub i32 %929, %931
  %gen172 = mul i32 %938, %931
  %_173 = shl i32 %929, %931
  %939 = sub i32 0, %929
  %940 = add i32 0, %939
  %_174 = sub i32 0, %929
  %941 = sub i32 0, %931
  %942 = sub i32 %940, %941
  %gen175 = add i32 %940, %931
  %943 = add i32 0, 1299182311
  %944 = sub i32 %943, %929
  %945 = sub i32 %944, 1299182311
  %_176 = sub i32 0, %929
  %946 = sub i32 %945, 2068198249
  %947 = add i32 %946, %931
  %948 = add i32 %947, 2068198249
  %gen177 = add i32 %945, %931
  %949 = sub i32 %929, 1044361434
  %950 = sub i32 %949, %931
  %951 = add i32 %950, 1044361434
  %_178 = sub i32 %929, %931
  %gen179 = mul i32 %951, %931
  %952 = sub i32 0, %929
  %953 = add i32 0, %952
  %_180 = sub i32 0, %929
  %954 = add i32 %953, 458952594
  %955 = add i32 %954, %931
  %956 = sub i32 %955, 458952594
  %gen181 = add i32 %953, %931
  %_182 = shl i32 %929, %931
  %957 = sub i32 0, %931
  %958 = add i32 %929, %957
  %sub21alteredBB = sub nsw i32 %929, %931
  %959 = sub i32 %927, -652155966
  %960 = sub i32 %959, %958
  %961 = add i32 %960, -652155966
  %_183 = sub i32 %927, %958
  %gen184 = mul i32 %961, %958
  %_185 = shl i32 %927, %958
  %962 = sub i32 0, %958
  %963 = add i32 %927, %962
  %_186 = sub i32 %927, %958
  %gen187 = mul i32 %963, %958
  %mulalteredBB = mul nsw i32 %927, %958
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %964 = load i32, i32* %i.reload370, align 4
  %idxprom22alteredBB = sext i32 %964 to i64
  %y.reload329 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload329, i64 0, i64 %idxprom22alteredBB
  %965 = load i32, i32* %arrayidx23alteredBB, align 4
  %j.reload417 = load volatile i32*, i32** %j.reg2mem
  %966 = load i32, i32* %j.reload417, align 4
  %idxprom24alteredBB = sext i32 %966 to i64
  %y.reload328 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload328, i64 0, i64 %idxprom24alteredBB
  %967 = load i32, i32* %arrayidx25alteredBB, align 4
  %_188 = shl i32 %965, %967
  %_189 = shl i32 %965, %967
  %968 = sub i32 0, %965
  %969 = add i32 0, %968
  %_190 = sub i32 0, %965
  %970 = sub i32 0, %967
  %971 = sub i32 %969, %970
  %gen191 = add i32 %969, %967
  %972 = sub i32 0, %967
  %973 = add i32 %965, %972
  %_192 = sub i32 %965, %967
  %gen193 = mul i32 %973, %967
  %974 = sub i32 0, %965
  %975 = add i32 0, %974
  %_194 = sub i32 0, %965
  %976 = sub i32 0, %967
  %977 = sub i32 %975, %976
  %gen195 = add i32 %975, %967
  %_196 = shl i32 %965, %967
  %978 = sub i32 0, %967
  %979 = add i32 %965, %978
  %_197 = sub i32 %965, %967
  %gen198 = mul i32 %979, %967
  %980 = sub i32 %965, 1445306977
  %981 = sub i32 %980, %967
  %982 = add i32 %981, 1445306977
  %_199 = sub i32 %965, %967
  %gen200 = mul i32 %982, %967
  %983 = add i32 %965, -1621922720
  %984 = sub i32 %983, %967
  %985 = sub i32 %984, -1621922720
  %sub26alteredBB = sub nsw i32 %965, %967
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %986 = load i32, i32* %i.reload369, align 4
  %idxprom27alteredBB = sext i32 %986 to i64
  %y.reload327 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload327, i64 0, i64 %idxprom27alteredBB
  %987 = load i32, i32* %arrayidx28alteredBB, align 4
  %j.reload416 = load volatile i32*, i32** %j.reg2mem
  %988 = load i32, i32* %j.reload416, align 4
  %idxprom29alteredBB = sext i32 %988 to i64
  %y.reload = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload, i64 0, i64 %idxprom29alteredBB
  %989 = load i32, i32* %arrayidx30alteredBB, align 4
  %_201 = shl i32 %987, %989
  %990 = sub i32 0, %989
  %991 = add i32 %987, %990
  %sub31alteredBB = sub nsw i32 %987, %989
  %_202 = shl i32 %985, %991
  %992 = add i32 %985, 1421097227
  %993 = sub i32 %992, %991
  %994 = sub i32 %993, 1421097227
  %_203 = sub i32 %985, %991
  %gen204 = mul i32 %994, %991
  %_205 = shl i32 %985, %991
  %_206 = shl i32 %985, %991
  %995 = sub i32 %985, 1808594850
  %996 = sub i32 %995, %991
  %997 = add i32 %996, 1808594850
  %_207 = sub i32 %985, %991
  %gen208 = mul i32 %997, %991
  %998 = sub i32 0, 377743690
  %999 = sub i32 %998, %985
  %1000 = add i32 %999, 377743690
  %_209 = sub i32 0, %985
  %1001 = add i32 %1000, 338864258
  %1002 = add i32 %1001, %991
  %1003 = sub i32 %1002, 338864258
  %gen210 = add i32 %1000, %991
  %1004 = sub i32 0, %991
  %1005 = add i32 %985, %1004
  %_211 = sub i32 %985, %991
  %gen212 = mul i32 %1005, %991
  %_213 = shl i32 %985, %991
  %mul32alteredBB = mul nsw i32 %985, %991
  %_214 = shl i32 %mulalteredBB, %mul32alteredBB
  %1006 = add i32 %mulalteredBB, 1772505050
  %1007 = add i32 %1006, %mul32alteredBB
  %1008 = sub i32 %1007, 1772505050
  %add33alteredBB = add nsw i32 %mulalteredBB, %mul32alteredBB
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %1009 = load i32, i32* %i.reload368, align 4
  %idxprom34alteredBB = sext i32 %1009 to i64
  %z.reload340 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload340, i64 0, i64 %idxprom34alteredBB
  %1010 = load i32, i32* %arrayidx35alteredBB, align 4
  %j.reload415 = load volatile i32*, i32** %j.reg2mem
  %1011 = load i32, i32* %j.reload415, align 4
  %idxprom36alteredBB = sext i32 %1011 to i64
  %z.reload339 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload339, i64 0, i64 %idxprom36alteredBB
  %1012 = load i32, i32* %arrayidx37alteredBB, align 4
  %1013 = add i32 %1010, 1813366013
  %1014 = sub i32 %1013, %1012
  %1015 = sub i32 %1014, 1813366013
  %_215 = sub i32 %1010, %1012
  %gen216 = mul i32 %1015, %1012
  %1016 = sub i32 0, %1010
  %1017 = add i32 0, %1016
  %_217 = sub i32 0, %1010
  %1018 = sub i32 0, %1012
  %1019 = sub i32 %1017, %1018
  %gen218 = add i32 %1017, %1012
  %1020 = sub i32 0, %1012
  %1021 = add i32 %1010, %1020
  %_219 = sub i32 %1010, %1012
  %gen220 = mul i32 %1021, %1012
  %1022 = add i32 %1010, -511841037
  %1023 = sub i32 %1022, %1012
  %1024 = sub i32 %1023, -511841037
  %_221 = sub i32 %1010, %1012
  %gen222 = mul i32 %1024, %1012
  %1025 = sub i32 %1010, -1019421085
  %1026 = sub i32 %1025, %1012
  %1027 = add i32 %1026, -1019421085
  %sub38alteredBB = sub nsw i32 %1010, %1012
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %1028 = load i32, i32* %i.reload367, align 4
  %idxprom39alteredBB = sext i32 %1028 to i64
  %z.reload338 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload338, i64 0, i64 %idxprom39alteredBB
  %1029 = load i32, i32* %arrayidx40alteredBB, align 4
  %j.reload414 = load volatile i32*, i32** %j.reg2mem
  %1030 = load i32, i32* %j.reload414, align 4
  %idxprom41alteredBB = sext i32 %1030 to i64
  %z.reload = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload, i64 0, i64 %idxprom41alteredBB
  %1031 = load i32, i32* %arrayidx42alteredBB, align 4
  %_223 = shl i32 %1029, %1031
  %1032 = sub i32 0, 1321189021
  %1033 = sub i32 %1032, %1029
  %1034 = add i32 %1033, 1321189021
  %_224 = sub i32 0, %1029
  %1035 = sub i32 %1034, -225311964
  %1036 = add i32 %1035, %1031
  %1037 = add i32 %1036, -225311964
  %gen225 = add i32 %1034, %1031
  %_226 = shl i32 %1029, %1031
  %1038 = add i32 0, -1717008898
  %1039 = sub i32 %1038, %1029
  %1040 = sub i32 %1039, -1717008898
  %_227 = sub i32 0, %1029
  %1041 = add i32 %1040, 703692846
  %1042 = add i32 %1041, %1031
  %1043 = sub i32 %1042, 703692846
  %gen228 = add i32 %1040, %1031
  %1044 = sub i32 0, %1031
  %1045 = add i32 %1029, %1044
  %_229 = sub i32 %1029, %1031
  %gen230 = mul i32 %1045, %1031
  %1046 = sub i32 0, %1031
  %1047 = add i32 %1029, %1046
  %_231 = sub i32 %1029, %1031
  %gen232 = mul i32 %1047, %1031
  %1048 = sub i32 0, %1031
  %1049 = add i32 %1029, %1048
  %_233 = sub i32 %1029, %1031
  %gen234 = mul i32 %1049, %1031
  %1050 = add i32 0, -973416337
  %1051 = sub i32 %1050, %1029
  %1052 = sub i32 %1051, -973416337
  %_235 = sub i32 0, %1029
  %1053 = sub i32 %1052, 752928275
  %1054 = add i32 %1053, %1031
  %1055 = add i32 %1054, 752928275
  %gen236 = add i32 %1052, %1031
  %1056 = sub i32 %1029, -1133632445
  %1057 = sub i32 %1056, %1031
  %1058 = add i32 %1057, -1133632445
  %sub43alteredBB = sub nsw i32 %1029, %1031
  %1059 = sub i32 0, %1058
  %1060 = add i32 %1027, %1059
  %_237 = sub i32 %1027, %1058
  %gen238 = mul i32 %1060, %1058
  %mul44alteredBB = mul nsw i32 %1027, %1058
  %_239 = shl i32 %1008, %mul44alteredBB
  %1061 = add i32 %1008, -67995266
  %1062 = sub i32 %1061, %mul44alteredBB
  %1063 = sub i32 %1062, -67995266
  %_240 = sub i32 %1008, %mul44alteredBB
  %gen241 = mul i32 %1063, %mul44alteredBB
  %1064 = add i32 %1008, -602572386
  %1065 = sub i32 %1064, %mul44alteredBB
  %1066 = sub i32 %1065, -602572386
  %_242 = sub i32 %1008, %mul44alteredBB
  %gen243 = mul i32 %1066, %mul44alteredBB
  %1067 = sub i32 0, -233209138
  %1068 = sub i32 %1067, %1008
  %1069 = add i32 %1068, -233209138
  %_244 = sub i32 0, %1008
  %1070 = sub i32 0, %mul44alteredBB
  %1071 = sub i32 %1069, %1070
  %gen245 = add i32 %1069, %mul44alteredBB
  %_246 = shl i32 %1008, %mul44alteredBB
  %1072 = add i32 %1008, 2037296819
  %1073 = add i32 %1072, %mul44alteredBB
  %1074 = sub i32 %1073, 2037296819
  %add45alteredBB = add nsw i32 %1008, %mul44alteredBB
  %convalteredBB = sitofp i32 %1074 to double
  %call46alteredBB = call double @sqrt(double %convalteredBB) #3
  %conv47alteredBB = fptrunc double %call46alteredBB to float
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %1075 = load i32, i32* %i.reload366, align 4
  %idxprom48alteredBB = sext i32 %1075 to i64
  %s.reload458 = load volatile [10 x [10 x float]]*, [10 x [10 x float]]** %s.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %s.reload458, i64 0, i64 %idxprom48alteredBB
  %j.reload413 = load volatile i32*, i32** %j.reg2mem
  %1076 = load i32, i32* %j.reload413, align 4
  %idxprom50alteredBB = sext i32 %1076 to i64
  %arrayidx51alteredBB = getelementptr inbounds [10 x float], [10 x float]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  store float %conv47alteredBB, float* %arrayidx51alteredBB, align 4
  store i32 708720459, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %j.reload412 = load volatile i32*, i32** %j.reg2mem
  %1077 = load i32, i32* %j.reload412, align 4
  %1078 = sub i32 0, 1
  %1079 = add i32 %1077, %1078
  %_251 = sub i32 %1077, 1
  %gen252 = mul i32 %1079, 1
  %1080 = sub i32 %1077, 1054567065
  %1081 = sub i32 %1080, 1
  %1082 = add i32 %1081, 1054567065
  %_253 = sub i32 %1077, 1
  %gen254 = mul i32 %1082, 1
  %1083 = sub i32 0, %1077
  %1084 = add i32 0, %1083
  %_255 = sub i32 0, %1077
  %1085 = add i32 %1084, -883552801
  %1086 = add i32 %1085, 1
  %1087 = sub i32 %1086, -883552801
  %gen256 = add i32 %1084, 1
  %_257 = shl i32 %1077, 1
  %_258 = shl i32 %1077, 1
  %1088 = sub i32 0, -2016736467
  %1089 = sub i32 %1088, %1077
  %1090 = add i32 %1089, -2016736467
  %_259 = sub i32 0, %1077
  %1091 = sub i32 %1090, -1061233600
  %1092 = add i32 %1091, 1
  %1093 = add i32 %1092, -1061233600
  %gen260 = add i32 %1090, 1
  %1094 = add i32 0, 2064918585
  %1095 = sub i32 %1094, %1077
  %1096 = sub i32 %1095, 2064918585
  %_261 = sub i32 0, %1077
  %1097 = sub i32 0, 1
  %1098 = sub i32 %1096, %1097
  %gen262 = add i32 %1096, 1
  %1099 = sub i32 0, 1
  %1100 = sub i32 %1077, %1099
  %inc53alteredBB = add nsw i32 %1077, 1
  %j.reload411 = load volatile i32*, i32** %j.reg2mem
  store i32 %1100, i32* %j.reload411, align 4
  store i32 1432103183, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %1101 = load i32, i32* %i.reload365, align 4
  %1102 = sub i32 0, %1101
  %1103 = add i32 0, %1102
  %_267 = sub i32 0, %1101
  %1104 = sub i32 0, %1103
  %1105 = sub i32 0, 1
  %1106 = add i32 %1104, %1105
  %1107 = sub i32 0, %1106
  %gen268 = add i32 %1103, 1
  %1108 = add i32 0, -1450792730
  %1109 = sub i32 %1108, %1101
  %1110 = sub i32 %1109, -1450792730
  %_269 = sub i32 0, %1101
  %1111 = add i32 %1110, -1598878742
  %1112 = add i32 %1111, 1
  %1113 = sub i32 %1112, -1598878742
  %gen270 = add i32 %1110, 1
  %1114 = sub i32 %1101, -1171818918
  %1115 = sub i32 %1114, 1
  %1116 = add i32 %1115, -1171818918
  %_271 = sub i32 %1101, 1
  %gen272 = mul i32 %1116, 1
  %1117 = add i32 0, 195600156
  %1118 = sub i32 %1117, %1101
  %1119 = sub i32 %1118, 195600156
  %_273 = sub i32 0, %1101
  %1120 = sub i32 0, %1119
  %1121 = sub i32 0, 1
  %1122 = add i32 %1120, %1121
  %1123 = sub i32 0, %1122
  %gen274 = add i32 %1119, 1
  %1124 = sub i32 %1101, 439317557
  %1125 = sub i32 %1124, 1
  %1126 = add i32 %1125, 439317557
  %_275 = sub i32 %1101, 1
  %gen276 = mul i32 %1126, 1
  %_277 = shl i32 %1101, 1
  %1127 = sub i32 0, %1101
  %1128 = sub i32 0, 1
  %1129 = add i32 %1127, %1128
  %1130 = sub i32 0, %1129
  %inc56alteredBB = add nsw i32 %1101, 1
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  store i32 %1130, i32* %i.reload364, align 4
  store i32 -1975454289, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %1131 = load i32, i32* %i.reload363, align 4
  %_282 = shl i32 %1131, 1
  %1132 = add i32 %1131, 629351561
  %1133 = add i32 %1132, 1
  %1134 = sub i32 %1133, 629351561
  %add69alteredBB = add nsw i32 %1131, 1
  %j.reload410 = load volatile i32*, i32** %j.reg2mem
  store i32 %1134, i32* %j.reload410, align 4
  store i32 -2115609222, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %j.reload409 = load volatile i32*, i32** %j.reg2mem
  %1135 = load i32, i32* %j.reload409, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1136 = load i32, i32* %n.reload, align 4
  %cmp71alteredBB = icmp slt i32 %1135, %1136
  store i32 121679511, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %1137 = load i32, i32* %i.reload362, align 4
  %idxprom80alteredBB = sext i32 %1137 to i64
  %s.reload = load volatile [10 x [10 x float]]*, [10 x [10 x float]]** %s.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %s.reload, i64 0, i64 %idxprom80alteredBB
  %j.reload408 = load volatile i32*, i32** %j.reg2mem
  %1138 = load i32, i32* %j.reload408, align 4
  %idxprom82alteredBB = sext i32 %1138 to i64
  %arrayidx83alteredBB = getelementptr inbounds [10 x float], [10 x float]* %arrayidx81alteredBB, i64 0, i64 %idxprom82alteredBB
  %1139 = load float, float* %arrayidx83alteredBB, align 4
  %max.reload = load volatile float*, float** %max.reg2mem
  store float %1139, float* %max.reload, align 4
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %1140 = load i32, i32* %i.reload361, align 4
  %maxi.reload = load volatile i32*, i32** %maxi.reg2mem
  store i32 %1140, i32* %maxi.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1141 = load i32, i32* %j.reload, align 4
  %maxj.reload = load volatile i32*, i32** %maxj.reg2mem
  store i32 %1141, i32* %maxj.reload, align 4
  store i32 1095983764, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  store i32 -1355880060, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %1142 = load i32, i32* %i.reload360, align 4
  %1143 = sub i32 0, %1142
  %1144 = sub i32 0, 1
  %1145 = add i32 %1143, %1144
  %1146 = sub i32 0, %1145
  %inc88alteredBB = add nsw i32 %1142, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1146, i32* %i.reload, align 4
  store i32 -334570691, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  %c.reload441 = load volatile i32*, i32** %c.reg2mem
  %1147 = load i32, i32* %c.reload441, align 4
  %_303 = shl i32 %1147, 1
  %_304 = shl i32 %1147, 1
  %_305 = shl i32 %1147, 1
  %1148 = add i32 %1147, 1806278159
  %1149 = sub i32 %1148, 1
  %1150 = sub i32 %1149, 1806278159
  %_306 = sub i32 %1147, 1
  %gen307 = mul i32 %1150, 1
  %1151 = add i32 %1147, 16979410
  %1152 = sub i32 %1151, 1
  %1153 = sub i32 %1152, 16979410
  %_308 = sub i32 %1147, 1
  %gen309 = mul i32 %1153, 1
  %1154 = sub i32 0, %1147
  %1155 = sub i32 0, 1
  %1156 = add i32 %1154, %1155
  %1157 = sub i32 0, %1156
  %inc109alteredBB = add nsw i32 %1147, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %1157, i32* %c.reload, align 4
  store i32 614098766, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB302alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB281alteredBB, %originalBB266alteredBB, %originalBB250alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB140alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBBpart2311, %originalBB302, %for.inc108, %for.end89, %originalBBpart2300, %originalBB298, %for.inc87, %originalBBpart2296, %originalBB294, %for.end86, %for.inc84, %if.end, %originalBBpart2292, %originalBB290, %if.then, %for.body73, %originalBBpart2288, %originalBB286, %for.cond70, %originalBBpart2284, %originalBB281, %for.body68, %for.cond64, %for.body63, %for.cond58, %for.end57, %originalBBpart2279, %originalBB266, %for.inc55, %for.end54, %originalBBpart2264, %originalBB250, %for.inc52, %originalBBpart2248, %originalBB160, %for.body11, %originalBBpart2158, %originalBB156, %for.cond9, %originalBBpart2154, %originalBB140, %for.body8, %originalBBpart2138, %originalBB123, %for.cond6, %originalBBpart2121, %originalBB119, %for.end, %for.inc, %originalBBpart2117, %originalBB115, %for.body, %originalBBpart2113, %originalBB111, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

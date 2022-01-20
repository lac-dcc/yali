; ModuleID = 'source-C-CXX/24/813.c'
source_filename = "source-C-CXX/24/813.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %value.reg2mem = alloca [1001 x i32]*
  %N.reg2mem = alloca i32*
  %.reg2mem81 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2028376120
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2028376120
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 396511913, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 396511913, label %first
    i32 961607341, label %originalBB
    i32 -1433163410, label %originalBBpart2
    i32 -1680762639, label %while.cond
    i32 -1595702530, label %while.body
    i32 272713858, label %for.cond
    i32 -1125733105, label %for.body
    i32 1304413085, label %for.inc
    i32 -1593897583, label %for.end
    i32 927024885, label %for.cond3
    i32 380783938, label %originalBB35
    i32 1041103143, label %originalBBpart237
    i32 370615179, label %for.body5
    i32 -1736333821, label %originalBB39
    i32 -1823517889, label %originalBBpart241
    i32 -32154907, label %if.then
    i32 -1826482611, label %originalBB43
    i32 -1516421400, label %originalBBpart258
    i32 824044507, label %if.end
    i32 -1016731710, label %originalBB60
    i32 62343264, label %originalBBpart262
    i32 -51216944, label %for.inc14
    i32 541176934, label %for.end16
    i32 -275324434, label %while.end
    i32 -1793999199, label %for.cond17
    i32 -635171098, label %for.body19
    i32 279164156, label %if.then23
    i32 -817861739, label %originalBB64
    i32 840857662, label %originalBBpart266
    i32 -1520611691, label %while.cond24
    i32 -709247700, label %originalBB68
    i32 722670080, label %originalBBpart270
    i32 -1254248431, label %while.body26
    i32 152474221, label %while.end30
    i32 454450389, label %if.end31
    i32 1445110395, label %for.inc32
    i32 -1095495376, label %originalBB72
    i32 -446920318, label %originalBBpart274
    i32 -640392765, label %for.end34
    i32 -1075460454, label %originalBB76
    i32 1961806093, label %originalBBpart278
    i32 316058032, label %originalBBalteredBB
    i32 492657734, label %originalBB35alteredBB
    i32 -897358057, label %originalBB39alteredBB
    i32 1422934463, label %originalBB43alteredBB
    i32 292886819, label %originalBB60alteredBB
    i32 188069658, label %originalBB64alteredBB
    i32 1196243342, label %originalBB68alteredBB
    i32 -13455966, label %originalBB72alteredBB
    i32 -968774042, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload82, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload82, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload82
  %26 = select i1 %24, i32 961607341, i32 316058032
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %value = alloca [1001 x i32], align 16
  store [1001 x i32]* %value, [1001 x i32]** %value.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %value.reload94 = load volatile [1001 x i32]*, [1001 x i32]** %value.reg2mem
  %27 = bitcast [1001 x i32]* %value.reload94 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 4004, i32 16, i1 false)
  %value.reload93 = load volatile [1001 x i32]*, [1001 x i32]** %value.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %value.reload93, i64 0, i64 1000
  store i32 1, i32* %arrayidx, align 16
  %N.reload84 = load volatile i32*, i32** %N.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N.reload84)
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -986611802
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -986611802
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1433163410, i32 316058032
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1680762639, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %N.reload83 = load volatile i32*, i32** %N.reg2mem
  %43 = load i32, i32* %N.reload83, align 4
  %44 = sub i32 0, -1
  %45 = sub i32 %43, %44
  %dec = add nsw i32 %43, -1
  %N.reload = load volatile i32*, i32** %N.reg2mem
  store i32 %45, i32* %N.reload, align 4
  %tobool = icmp ne i32 %43, 0
  %46 = select i1 %tobool, i32 -1595702530, i32 -275324434
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 1000, i32* %i.reload121, align 4
  store i32 272713858, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload120, align 4
  %cmp = icmp sgt i32 %47, 0
  %48 = select i1 %cmp, i32 -1125733105, i32 -1593897583
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload119, align 4
  %idxprom = sext i32 %49 to i64
  %value.reload92 = load volatile [1001 x i32]*, [1001 x i32]** %value.reg2mem
  %arrayidx1 = getelementptr inbounds [1001 x i32], [1001 x i32]* %value.reload92, i64 0, i64 %idxprom
  %50 = load i32, i32* %arrayidx1, align 4
  %mul = mul nsw i32 %50, 2
  store i32 %mul, i32* %arrayidx1, align 4
  store i32 1304413085, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload118, align 4
  %52 = sub i32 0, -1
  %53 = sub i32 %51, %52
  %dec2 = add nsw i32 %51, -1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %53, i32* %i.reload117, align 4
  store i32 272713858, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 1000, i32* %i.reload116, align 4
  store i32 927024885, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -1057506332
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1057506332
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 380783938, i32 492657734
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload115, align 4
  %cmp4 = icmp sgt i32 %81, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -1465765663
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1465765663
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1041103143, i32 492657734
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %109 = select i1 %cmp4.reload, i32 370615179, i32 541176934
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1736333821, i32 -897358057
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload114, align 4
  %idxprom6 = sext i32 %124 to i64
  %value.reload91 = load volatile [1001 x i32]*, [1001 x i32]** %value.reg2mem
  %arrayidx7 = getelementptr inbounds [1001 x i32], [1001 x i32]* %value.reload91, i64 0, i64 %idxprom6
  %125 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sge i32 %125, 10
  store i1 %cmp8, i1* %cmp8.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 698952830
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 698952830
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1823517889, i32 -897358057
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %153 = select i1 %cmp8.reload, i32 -32154907, i32 824044507
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1323408712
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1323408712
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1826482611, i32 1422934463
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload113, align 4
  %idxprom9 = sext i32 %181 to i64
  %value.reload90 = load volatile [1001 x i32]*, [1001 x i32]** %value.reg2mem
  %arrayidx10 = getelementptr inbounds [1001 x i32], [1001 x i32]* %value.reload90, i64 0, i64 %idxprom9
  %182 = load i32, i32* %arrayidx10, align 4
  %183 = add i32 %182, 1975429860
  %184 = sub i32 %183, 10
  %185 = sub i32 %184, 1975429860
  %sub = sub nsw i32 %182, 10
  store i32 %185, i32* %arrayidx10, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload112, align 4
  %187 = add i32 %186, -1615305567
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1615305567
  %sub11 = sub nsw i32 %186, 1
  %idxprom12 = sext i32 %189 to i64
  %value.reload89 = load volatile [1001 x i32]*, [1001 x i32]** %value.reg2mem
  %arrayidx13 = getelementptr inbounds [1001 x i32], [1001 x i32]* %value.reload89, i64 0, i64 %idxprom12
  %190 = load i32, i32* %arrayidx13, align 4
  %191 = sub i32 %190, -1528191334
  %192 = add i32 %191, 1
  %193 = add i32 %192, -1528191334
  %add = add nsw i32 %190, 1
  store i32 %193, i32* %arrayidx13, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1516421400, i32 1422934463
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 824044507, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -505430616
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -505430616
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1016731710, i32 292886819
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 593121963
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 593121963
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 62343264, i32 292886819
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -51216944, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload111, align 4
  %263 = sub i32 0, -1
  %264 = sub i32 %262, %263
  %dec15 = add nsw i32 %262, -1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %264, i32* %i.reload110, align 4
  store i32 927024885, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 -1680762639, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  store i32 -1793999199, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload108, align 4
  %cmp18 = icmp sle i32 %265, 1000
  %266 = select i1 %cmp18, i32 -635171098, i32 -640392765
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload107, align 4
  %idxprom20 = sext i32 %267 to i64
  %value.reload88 = load volatile [1001 x i32]*, [1001 x i32]** %value.reg2mem
  %arrayidx21 = getelementptr inbounds [1001 x i32], [1001 x i32]* %value.reload88, i64 0, i64 %idxprom20
  %268 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp ne i32 %268, 0
  %269 = select i1 %cmp22, i32 279164156, i32 454450389
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 767225445
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 767225445
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -817861739, i32 188069658
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -509513196
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -509513196
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 840857662, i32 188069658
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1520611691, i32* %switchVar
  br label %loopEnd

while.cond24:                                     ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 316063759
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 316063759
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -709247700, i32 1196243342
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload106, align 4
  %cmp25 = icmp sle i32 %339, 1000
  store i1 %cmp25, i1* %cmp25.reg2mem
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1568031210
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1568031210
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 722670080, i32 1196243342
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %367 = select i1 %cmp25.reload, i32 -1254248431, i32 152474221
  store i32 %367, i32* %switchVar
  br label %loopEnd

while.body26:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload105, align 4
  %idxprom27 = sext i32 %368 to i64
  %value.reload87 = load volatile [1001 x i32]*, [1001 x i32]** %value.reg2mem
  %arrayidx28 = getelementptr inbounds [1001 x i32], [1001 x i32]* %value.reload87, i64 0, i64 %idxprom27
  %369 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %369)
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload104, align 4
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %inc = add nsw i32 %370, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %372, i32* %i.reload103, align 4
  store i32 -1520611691, i32* %switchVar
  br label %loopEnd

while.end30:                                      ; preds = %loopEntry
  store i32 -640392765, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1445110395, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, -882489003
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -882489003
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1095495376, i32 -13455966
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload102, align 4
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %inc33 = add nsw i32 %400, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %402, i32* %i.reload101, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 133659841
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 133659841
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -446920318, i32 -13455966
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1793999199, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, -992518691
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -992518691
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -1075460454, i32 -968774042
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
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
  %458 = select i1 %456, i32 1961806093, i32 -968774042
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %valuealteredBB = alloca [1001 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %459 = bitcast [1001 x i32]* %valuealteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %459, i8 0, i64 4004, i32 16, i1 false)
  %arrayidxalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %valuealteredBB, i64 0, i64 1000
  store i32 1, i32* %arrayidxalteredBB, align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %NalteredBB)
  store i32 961607341, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload100, align 4
  %cmp4alteredBB = icmp sgt i32 %460, 0
  store i32 380783938, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload99, align 4
  %idxprom6alteredBB = sext i32 %461 to i64
  %value.reload86 = load volatile [1001 x i32]*, [1001 x i32]** %value.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %value.reload86, i64 0, i64 %idxprom6alteredBB
  %462 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp sge i32 %462, 10
  store i32 -1736333821, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload98, align 4
  %idxprom9alteredBB = sext i32 %463 to i64
  %value.reload85 = load volatile [1001 x i32]*, [1001 x i32]** %value.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %value.reload85, i64 0, i64 %idxprom9alteredBB
  %464 = load i32, i32* %arrayidx10alteredBB, align 4
  %465 = sub i32 0, 10
  %466 = add i32 %464, %465
  %_ = sub i32 %464, 10
  %gen = mul i32 %466, 10
  %_44 = shl i32 %464, 10
  %_45 = shl i32 %464, 10
  %467 = sub i32 0, 10
  %468 = add i32 %464, %467
  %subalteredBB = sub nsw i32 %464, 10
  store i32 %468, i32* %arrayidx10alteredBB, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload97, align 4
  %470 = add i32 0, 223590556
  %471 = sub i32 %470, %469
  %472 = sub i32 %471, 223590556
  %_46 = sub i32 0, %469
  %473 = sub i32 0, %472
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %gen47 = add i32 %472, 1
  %477 = add i32 0, 1299633508
  %478 = sub i32 %477, %469
  %479 = sub i32 %478, 1299633508
  %_48 = sub i32 0, %469
  %480 = add i32 %479, -1958037664
  %481 = add i32 %480, 1
  %482 = sub i32 %481, -1958037664
  %gen49 = add i32 %479, 1
  %483 = sub i32 0, 1
  %484 = add i32 %469, %483
  %sub11alteredBB = sub nsw i32 %469, 1
  %idxprom12alteredBB = sext i32 %484 to i64
  %value.reload = load volatile [1001 x i32]*, [1001 x i32]** %value.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %value.reload, i64 0, i64 %idxprom12alteredBB
  %485 = load i32, i32* %arrayidx13alteredBB, align 4
  %_50 = shl i32 %485, 1
  %486 = add i32 0, -260520925
  %487 = sub i32 %486, %485
  %488 = sub i32 %487, -260520925
  %_51 = sub i32 0, %485
  %489 = sub i32 %488, -1578209643
  %490 = add i32 %489, 1
  %491 = add i32 %490, -1578209643
  %gen52 = add i32 %488, 1
  %492 = sub i32 0, 1
  %493 = add i32 %485, %492
  %_53 = sub i32 %485, 1
  %gen54 = mul i32 %493, 1
  %494 = sub i32 0, %485
  %495 = add i32 0, %494
  %_55 = sub i32 0, %485
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %gen56 = add i32 %495, 1
  %498 = sub i32 0, 1
  %499 = sub i32 %485, %498
  %addalteredBB = add nsw i32 %485, 1
  store i32 %499, i32* %arrayidx13alteredBB, align 4
  store i32 -1826482611, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -1016731710, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -817861739, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload96, align 4
  %cmp25alteredBB = icmp sle i32 %500, 1000
  store i32 -709247700, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload95, align 4
  %502 = add i32 %501, 75420868
  %503 = add i32 %502, 1
  %504 = sub i32 %503, 75420868
  %inc33alteredBB = add nsw i32 %501, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %504, i32* %i.reload, align 4
  store i32 -1095495376, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -1075460454, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB76, %for.end34, %originalBBpart274, %originalBB72, %for.inc32, %if.end31, %while.end30, %while.body26, %originalBBpart270, %originalBB68, %while.cond24, %originalBBpart266, %originalBB64, %if.then23, %for.body19, %for.cond17, %while.end, %for.end16, %for.inc14, %originalBBpart262, %originalBB60, %if.end, %originalBBpart258, %originalBB43, %if.then, %originalBBpart241, %originalBB39, %for.body5, %originalBBpart237, %originalBB35, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

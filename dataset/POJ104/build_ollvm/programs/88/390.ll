; ModuleID = 'source-C-CXX/88/390.c'
source_filename = "source-C-CXX/88/390.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"Not Found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %lnot.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [300000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca [300000 x i32], align 16
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1220601246, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 1220601246, label %for.cond
    i32 -1250372966, label %for.body
    i32 1066520389, label %originalBB
    i32 1196325521, label %originalBBpart2
    i32 -1877757879, label %for.inc
    i32 719432583, label %originalBB46
    i32 -969235459, label %originalBBpart253
    i32 -1922829658, label %for.end
    i32 16870085, label %for.cond5
    i32 -1250481536, label %originalBB55
    i32 -93449624, label %originalBBpart257
    i32 -1760796988, label %land.rhs
    i32 -1855676752, label %land.end
    i32 1687619289, label %originalBB59
    i32 -738352429, label %originalBBpart269
    i32 1521571966, label %for.body8
    i32 177422319, label %for.end15
    i32 946026504, label %for.cond16
    i32 -1900337148, label %for.body18
    i32 -308932009, label %land.lhs.true
    i32 -1252950284, label %originalBB71
    i32 1521691677, label %originalBBpart274
    i32 -1859707292, label %if.then
    i32 -40870516, label %originalBB76
    i32 54671532, label %originalBBpart280
    i32 -957883295, label %if.end
    i32 1663595071, label %originalBB82
    i32 -2016528562, label %originalBBpart284
    i32 1321662944, label %for.inc30
    i32 -383968339, label %originalBB86
    i32 -2007616974, label %originalBBpart296
    i32 -1388099160, label %for.end32
    i32 -450904186, label %if.then34
    i32 1754998149, label %originalBB98
    i32 39003501, label %originalBBpart2100
    i32 -919505848, label %if.end36
    i32 -516674488, label %originalBBalteredBB
    i32 -1733030196, label %originalBB46alteredBB
    i32 -1879082862, label %originalBB55alteredBB
    i32 -2003318207, label %originalBB59alteredBB
    i32 -278719488, label %originalBB71alteredBB
    i32 726968173, label %originalBB76alteredBB
    i32 -146531811, label %originalBB82alteredBB
    i32 1424922030, label %originalBB86alteredBB
    i32 1923367618, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 1
  %3 = sub i32 %1, %2
  %add = add nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %3
  %4 = select i1 %cmp, i32 -1250372966, i32 -1922829658
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1066520389, i32 -516674488
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 %20, -1884775380
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1884775380
  %sub = sub nsw i32 %20, 1
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds [300000 x i32], [300000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %19, i32* %arrayidx, align 4
  %24 = load i32, i32* %i, align 4
  %25 = sub i32 %24, 900018440
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 900018440
  %sub1 = sub nsw i32 %24, 1
  %idxprom2 = sext i32 %27 to i64
  %arrayidx3 = getelementptr inbounds [300000 x i32], [300000 x i32]* %b, i64 0, i64 %idxprom2
  store i32 0, i32* %arrayidx3, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1669885997
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1669885997
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1196325521, i32 -516674488
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1877757879, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 719432583, i32 -1733030196
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %inc = add nsw i32 %69, 1
  store i32 %71, i32* %i, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 814056897
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 814056897
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -969235459, i32 -1733030196
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1220601246, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %k, i32* %j)
  store i32 16870085, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1250481536, i32 -1879082862
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %113 = load i32, i32* %k, align 4
  %cmp6 = icmp eq i32 %113, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -739568445
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -739568445
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -93449624, i32 -1879082862
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %141 = select i1 %cmp6.reload, i32 -1760796988, i32 -1855676752
  store i32 %141, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %cmp7 = icmp eq i32 %142, 0
  store i32 -1855676752, i32* %switchVar
  store i1 %cmp7, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 797041326
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 797041326
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1687619289, i32 -2003318207
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %158 = xor i1 %.reload.reload, true
  %159 = and i1 false, %158
  %160 = xor i1 false, true
  %161 = and i1 %.reload.reload, %160
  %162 = xor i1 true, true
  %163 = and i1 %162, false
  %164 = and i1 true, %160
  %165 = or i1 %159, %161
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %lnot = xor i1 %.reload.reload, true
  store i1 %167, i1* %lnot.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -1464075010
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1464075010
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -738352429, i32 -2003318207
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %lnot.reload = load volatile i1, i1* %lnot.reg2mem
  %183 = select i1 %lnot.reload, i32 1521571966, i32 177422319
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %184 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %184 to i64
  %arrayidx10 = getelementptr inbounds [300000 x i32], [300000 x i32]* %a, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  %185 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %185 to i64
  %arrayidx12 = getelementptr inbounds [300000 x i32], [300000 x i32]* %b, i64 0, i64 %idxprom11
  %186 = load i32, i32* %arrayidx12, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %inc13 = add nsw i32 %186, 1
  store i32 %190, i32* %arrayidx12, align 4
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %k, i32* %j)
  store i32 16870085, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  store i32 0, i32* %i, align 4
  store i32 946026504, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %191, %192
  %193 = select i1 %cmp17, i32 -1900337148, i32 -1388099160
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %194 to i64
  %arrayidx20 = getelementptr inbounds [300000 x i32], [300000 x i32]* %a, i64 0, i64 %idxprom19
  %195 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp ne i32 %195, 0
  %196 = select i1 %cmp21, i32 -308932009, i32 -957883295
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1252950284, i32 -278719488
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %223 to i64
  %arrayidx23 = getelementptr inbounds [300000 x i32], [300000 x i32]* %b, i64 0, i64 %idxprom22
  %224 = load i32, i32* %arrayidx23, align 4
  %225 = load i32, i32* %n, align 4
  %226 = sub i32 %225, -909213924
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -909213924
  %sub24 = sub nsw i32 %225, 1
  %cmp25 = icmp eq i32 %224, %228
  store i1 %cmp25, i1* %cmp25.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1521691677, i32 -278719488
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %243 = select i1 %cmp25.reload, i32 -1859707292, i32 -957883295
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1208346558
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1208346558
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -40870516, i32 726968173
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %271 to i64
  %arrayidx27 = getelementptr inbounds [300000 x i32], [300000 x i32]* %a, i64 0, i64 %idxprom26
  %272 = load i32, i32* %arrayidx27, align 4
  %273 = sub i32 %272, 1152948168
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1152948168
  %sub28 = sub nsw i32 %272, 1
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %275)
  store i32 0, i32* %f, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 101841058
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 101841058
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 54671532, i32 726968173
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -957883295, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -842829347
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -842829347
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1663595071, i32 -146531811
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1955531859
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1955531859
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -2016528562, i32 -146531811
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1321662944, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -383968339, i32 1424922030
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = sub i32 %347, -706395550
  %349 = add i32 %348, 1
  %350 = add i32 %349, -706395550
  %inc31 = add nsw i32 %347, 1
  store i32 %350, i32* %i, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -956565129
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -956565129
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -2007616974, i32 1424922030
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 946026504, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %378 = load i32, i32* %f, align 4
  %cmp33 = icmp eq i32 %378, 1
  %379 = select i1 %cmp33, i32 -450904186, i32 -919505848
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1754998149, i32 1923367618
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, -866614042
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -866614042
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 39003501, i32 1923367618
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -919505848, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %call37 = call i32 @getchar()
  %call38 = call i32 @getchar()
  %433 = load i32, i32* %retval, align 4
  ret i32 %433

originalBBalteredBB:                              ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = load i32, i32* %i, align 4
  %436 = sub i32 %435, -1739575430
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1739575430
  %_ = sub i32 %435, 1
  %gen = mul i32 %438, 1
  %439 = sub i32 0, 1
  %440 = add i32 %435, %439
  %subalteredBB = sub nsw i32 %435, 1
  %idxpromalteredBB = sext i32 %440 to i64
  %arrayidxalteredBB = getelementptr inbounds [300000 x i32], [300000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %434, i32* %arrayidxalteredBB, align 4
  %441 = load i32, i32* %i, align 4
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %_39 = sub i32 %441, 1
  %gen40 = mul i32 %443, 1
  %_41 = shl i32 %441, 1
  %444 = add i32 0, -1412197814
  %445 = sub i32 %444, %441
  %446 = sub i32 %445, -1412197814
  %_42 = sub i32 0, %441
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %gen43 = add i32 %446, 1
  %449 = sub i32 0, 1
  %450 = add i32 %441, %449
  %_44 = sub i32 %441, 1
  %gen45 = mul i32 %450, 1
  %451 = sub i32 %441, 225257799
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 225257799
  %sub1alteredBB = sub nsw i32 %441, 1
  %idxprom2alteredBB = sext i32 %453 to i64
  %arrayidx3alteredBB = getelementptr inbounds [300000 x i32], [300000 x i32]* %b, i64 0, i64 %idxprom2alteredBB
  store i32 0, i32* %arrayidx3alteredBB, align 4
  store i32 1066520389, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %_47 = shl i32 %454, 1
  %455 = sub i32 %454, -1659686503
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -1659686503
  %_48 = sub i32 %454, 1
  %gen49 = mul i32 %457, 1
  %458 = add i32 %454, -586220082
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -586220082
  %_50 = sub i32 %454, 1
  %gen51 = mul i32 %460, 1
  %461 = sub i32 0, 1
  %462 = sub i32 %454, %461
  %incalteredBB = add nsw i32 %454, 1
  store i32 %462, i32* %i, align 4
  store i32 719432583, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %k, align 4
  %cmp6alteredBB = icmp eq i32 %463, 0
  store i32 -1250481536, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %.reload.reload104 = load volatile i1, i1* %.reload.reg2mem
  %464 = sub i1 %.reload.reload104, true
  %465 = sub i1 %464, true
  %466 = add i1 %465, true
  %_60 = sub i1 %.reload.reload104, true
  %gen61 = mul i1 %466, true
  %.reload.reload105 = load volatile i1, i1* %.reload.reg2mem
  %467 = add i1 false, false
  %468 = sub i1 %467, %.reload.reload105
  %469 = sub i1 %468, false
  %_62 = sub i1 false, %.reload.reload105
  %470 = sub i1 %469, false
  %471 = add i1 %470, true
  %472 = add i1 %471, false
  %gen63 = add i1 %469, true
  %.reload.reload106 = load volatile i1, i1* %.reload.reg2mem
  %473 = add i1 %.reload.reload106, false
  %474 = sub i1 %473, true
  %475 = sub i1 %474, false
  %_64 = sub i1 %.reload.reload106, true
  %gen65 = mul i1 %475, true
  %.reload.reload107 = load volatile i1, i1* %.reload.reg2mem
  %476 = sub i1 false, %.reload.reload107
  %477 = add i1 false, %476
  %_66 = sub i1 false, %.reload.reload107
  %478 = sub i1 false, %477
  %479 = sub i1 false, true
  %480 = add i1 %478, %479
  %481 = sub i1 false, %480
  %gen67 = add i1 %477, true
  %.reload.reload103 = load volatile i1, i1* %.reload.reg2mem
  %482 = xor i1 %.reload.reload103, true
  %483 = and i1 true, %482
  %484 = xor i1 true, true
  %485 = and i1 %.reload.reload103, %484
  %486 = or i1 %483, %485
  %lnotalteredBB = xor i1 %.reload.reload103, true
  store i32 1687619289, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %487 to i64
  %arrayidx23alteredBB = getelementptr inbounds [300000 x i32], [300000 x i32]* %b, i64 0, i64 %idxprom22alteredBB
  %488 = load i32, i32* %arrayidx23alteredBB, align 4
  %489 = load i32, i32* %n, align 4
  %_72 = shl i32 %489, 1
  %490 = add i32 %489, 1853125462
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 1853125462
  %sub24alteredBB = sub nsw i32 %489, 1
  %cmp25alteredBB = icmp eq i32 %488, %492
  store i32 -1252950284, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %493 to i64
  %arrayidx27alteredBB = getelementptr inbounds [300000 x i32], [300000 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  %494 = load i32, i32* %arrayidx27alteredBB, align 4
  %495 = add i32 0, 28573630
  %496 = sub i32 %495, %494
  %497 = sub i32 %496, 28573630
  %_77 = sub i32 0, %494
  %498 = sub i32 0, %497
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %gen78 = add i32 %497, 1
  %502 = add i32 %494, 1893295999
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 1893295999
  %sub28alteredBB = sub nsw i32 %494, 1
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %504)
  store i32 0, i32* %f, align 4
  store i32 -40870516, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 1663595071, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = sub i32 0, %505
  %507 = add i32 0, %506
  %_87 = sub i32 0, %505
  %508 = sub i32 0, 1
  %509 = sub i32 %507, %508
  %gen88 = add i32 %507, 1
  %510 = sub i32 %505, 1241445426
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 1241445426
  %_89 = sub i32 %505, 1
  %gen90 = mul i32 %512, 1
  %513 = sub i32 0, 1
  %514 = add i32 %505, %513
  %_91 = sub i32 %505, 1
  %gen92 = mul i32 %514, 1
  %515 = add i32 %505, 824564216
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 824564216
  %_93 = sub i32 %505, 1
  %gen94 = mul i32 %517, 1
  %518 = add i32 %505, -394126590
  %519 = add i32 %518, 1
  %520 = sub i32 %519, -394126590
  %inc31alteredBB = add nsw i32 %505, 1
  store i32 %520, i32* %i, align 4
  store i32 -383968339, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1754998149, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB76alteredBB, %originalBB71alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart2100, %originalBB98, %if.then34, %for.end32, %originalBBpart296, %originalBB86, %for.inc30, %originalBBpart284, %originalBB82, %if.end, %originalBBpart280, %originalBB76, %if.then, %originalBBpart274, %originalBB71, %land.lhs.true, %for.body18, %for.cond16, %for.end15, %for.body8, %originalBBpart269, %originalBB59, %land.end, %land.rhs, %originalBBpart257, %originalBB55, %for.cond5, %for.end, %originalBBpart253, %originalBB46, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

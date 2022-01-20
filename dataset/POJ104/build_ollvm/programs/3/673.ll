; ModuleID = 'source-C-CXX/3/673.c'
source_filename = "source-C-CXX/3/673.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %a.reg2mem = alloca [101 x [101 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %.reg2mem76 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2005288333
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2005288333
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 1826663540, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 1826663540, label %first
    i32 -1211026067, label %originalBB
    i32 -1180376349, label %originalBBpart2
    i32 -97762353, label %for.cond
    i32 -1378957373, label %for.body
    i32 487536144, label %for.cond1
    i32 1509126575, label %originalBB32
    i32 -1115566936, label %originalBBpart234
    i32 -1222385370, label %for.body3
    i32 2093866876, label %for.inc
    i32 -396752751, label %for.end
    i32 -48041662, label %originalBB36
    i32 182881825, label %originalBBpart238
    i32 -2095219327, label %for.inc7
    i32 -434631796, label %originalBB40
    i32 -1896379346, label %originalBBpart254
    i32 199271358, label %for.end9
    i32 485444598, label %originalBB56
    i32 107448878, label %originalBBpart258
    i32 15700532, label %for.cond10
    i32 797698292, label %for.body12
    i32 -242232085, label %originalBB60
    i32 -1275107267, label %originalBBpart262
    i32 -1889144650, label %for.cond13
    i32 2102906244, label %for.body15
    i32 -551013010, label %originalBB64
    i32 -1861620716, label %originalBBpart266
    i32 -1334607511, label %land.lhs.true
    i32 446778889, label %originalBB68
    i32 354197261, label %originalBBpart273
    i32 1438418491, label %if.then
    i32 1557957695, label %if.end
    i32 87107654, label %for.inc25
    i32 -143898555, label %for.end27
    i32 -1452752041, label %for.inc28
    i32 464641227, label %for.end30
    i32 -51261599, label %originalBBalteredBB
    i32 -956070525, label %originalBB32alteredBB
    i32 1686771683, label %originalBB36alteredBB
    i32 -760665717, label %originalBB40alteredBB
    i32 -1583456665, label %originalBB56alteredBB
    i32 1174991446, label %originalBB60alteredBB
    i32 -2121173933, label %originalBB64alteredBB
    i32 -845142669, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload77, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload77, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload77
  %26 = select i1 %24, i32 -1211026067, i32 -51261599
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %a, [101 x [101 x i32]]** %a.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %col.reload82 = load volatile i32*, i32** %col.reg2mem
  %row.reload86 = load volatile i32*, i32** %row.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row.reload86, i32* %col.reload82)
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 -1180376349, i32 -51261599
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -97762353, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload100, align 4
  %row.reload85 = load volatile i32*, i32** %row.reg2mem
  %54 = load i32, i32* %row.reload85, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -1378957373, i32 199271358
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload117, align 4
  store i32 487536144, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1509126575, i32 -956070525
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload116, align 4
  %col.reload81 = load volatile i32*, i32** %col.reg2mem
  %71 = load i32, i32* %col.reload81, align 4
  %cmp2 = icmp slt i32 %70, %71
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 189709420
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 189709420
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1115566936, i32 -956070525
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %99 = select i1 %cmp2.reload, i32 -1222385370, i32 -396752751
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload99, align 4
  %idxprom = sext i32 %100 to i64
  %a.reload118 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload118, i64 0, i64 %idxprom
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload115, align 4
  %idxprom4 = sext i32 %101 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 2093866876, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload114, align 4
  %103 = add i32 %102, -1091800905
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -1091800905
  %inc = add nsw i32 %102, 1
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 %105, i32* %j.reload113, align 4
  store i32 487536144, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1002334590
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1002334590
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -48041662, i32 1686771683
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -1235238677
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1235238677
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 182881825, i32 1686771683
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -2095219327, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 1779404220
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1779404220
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -434631796, i32 -760665717
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload98, align 4
  %176 = sub i32 %175, -1571418308
  %177 = add i32 %176, 1
  %178 = add i32 %177, -1571418308
  %inc8 = add nsw i32 %175, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %178, i32* %i.reload97, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -142231984
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -142231984
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1896379346, i32 -760665717
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -97762353, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 485444598, i32 -1583456665
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 1396530261
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1396530261
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 107448878, i32 -1583456665
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 15700532, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload95, align 4
  %row.reload84 = load volatile i32*, i32** %row.reg2mem
  %248 = load i32, i32* %row.reload84, align 4
  %col.reload80 = load volatile i32*, i32** %col.reg2mem
  %249 = load i32, i32* %col.reload80, align 4
  %250 = add i32 %248, -639164710
  %251 = add i32 %250, %249
  %252 = sub i32 %251, -639164710
  %add = add nsw i32 %248, %249
  %253 = sub i32 %252, 314400634
  %254 = sub i32 %253, 2
  %255 = add i32 %254, 314400634
  %sub = sub nsw i32 %252, 2
  %cmp11 = icmp sle i32 %247, %255
  %256 = select i1 %cmp11, i32 797698292, i32 464641227
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -132421885
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -132421885
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -242232085, i32 1174991446
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload112, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -333180234
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -333180234
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1275107267, i32 1174991446
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1889144650, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload111, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload94, align 4
  %cmp14 = icmp sle i32 %287, %288
  %289 = select i1 %cmp14, i32 2102906244, i32 -143898555
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -838910100
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -838910100
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -551013010, i32 -2121173933
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload110, align 4
  %row.reload83 = load volatile i32*, i32** %row.reg2mem
  %318 = load i32, i32* %row.reload83, align 4
  %cmp16 = icmp slt i32 %317, %318
  store i1 %cmp16, i1* %cmp16.reg2mem
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1861620716, i32 -2121173933
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %333 = select i1 %cmp16.reload, i32 -1334607511, i32 1557957695
  store i32 %333, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1978639038
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1978639038
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 446778889, i32 -845142669
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload93, align 4
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload109, align 4
  %351 = sub i32 0, %350
  %352 = add i32 %349, %351
  %sub17 = sub nsw i32 %349, %350
  %col.reload79 = load volatile i32*, i32** %col.reg2mem
  %353 = load i32, i32* %col.reload79, align 4
  %cmp18 = icmp slt i32 %352, %353
  store i1 %cmp18, i1* %cmp18.reg2mem
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, -294751990
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -294751990
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 354197261, i32 -845142669
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %369 = select i1 %cmp18.reload, i32 1438418491, i32 1557957695
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload108, align 4
  %idxprom19 = sext i32 %370 to i64
  %a.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload, i64 0, i64 %idxprom19
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload92, align 4
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload107, align 4
  %373 = add i32 %371, 1517993307
  %374 = sub i32 %373, %372
  %375 = sub i32 %374, 1517993307
  %sub21 = sub nsw i32 %371, %372
  %idxprom22 = sext i32 %375 to i64
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx20, i64 0, i64 %idxprom22
  %376 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %376)
  store i32 1557957695, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 87107654, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %377 = load i32, i32* %j.reload106, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %inc26 = add nsw i32 %377, 1
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 %381, i32* %j.reload105, align 4
  store i32 -1889144650, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -1452752041, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload91, align 4
  %383 = add i32 %382, 1266737137
  %384 = add i32 %383, 1
  %385 = sub i32 %384, 1266737137
  %inc29 = add nsw i32 %382, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %385, i32* %i.reload90, align 4
  store i32 15700532, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %call31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %t.reload)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %colalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x [101 x i32]], align 16
  %talteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1211026067, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload104, align 4
  %col.reload78 = load volatile i32*, i32** %col.reg2mem
  %387 = load i32, i32* %col.reload78, align 4
  %cmp2alteredBB = icmp slt i32 %386, %387
  store i32 1509126575, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 -48041662, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload89, align 4
  %389 = sub i32 %388, -577274471
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -577274471
  %_ = sub i32 %388, 1
  %gen = mul i32 %391, 1
  %392 = sub i32 0, -414889808
  %393 = sub i32 %392, %388
  %394 = add i32 %393, -414889808
  %_41 = sub i32 0, %388
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %gen42 = add i32 %394, 1
  %399 = sub i32 0, -1339196678
  %400 = sub i32 %399, %388
  %401 = add i32 %400, -1339196678
  %_43 = sub i32 0, %388
  %402 = add i32 %401, -457904452
  %403 = add i32 %402, 1
  %404 = sub i32 %403, -457904452
  %gen44 = add i32 %401, 1
  %_45 = shl i32 %388, 1
  %_46 = shl i32 %388, 1
  %405 = sub i32 0, 1
  %406 = add i32 %388, %405
  %_47 = sub i32 %388, 1
  %gen48 = mul i32 %406, 1
  %_49 = shl i32 %388, 1
  %407 = add i32 0, -1008483543
  %408 = sub i32 %407, %388
  %409 = sub i32 %408, -1008483543
  %_50 = sub i32 0, %388
  %410 = add i32 %409, -1841491505
  %411 = add i32 %410, 1
  %412 = sub i32 %411, -1841491505
  %gen51 = add i32 %409, 1
  %_52 = shl i32 %388, 1
  %413 = sub i32 0, %388
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %inc8alteredBB = add nsw i32 %388, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %416, i32* %i.reload88, align 4
  store i32 -434631796, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload87, align 4
  store i32 485444598, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload103, align 4
  store i32 -242232085, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %417 = load i32, i32* %j.reload102, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %418 = load i32, i32* %row.reload, align 4
  %cmp16alteredBB = icmp slt i32 %417, %418
  store i32 -551013010, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %420 = load i32, i32* %j.reload, align 4
  %421 = sub i32 0, %420
  %422 = add i32 %419, %421
  %_69 = sub i32 %419, %420
  %gen70 = mul i32 %422, %420
  %_71 = shl i32 %419, %420
  %423 = sub i32 0, %420
  %424 = add i32 %419, %423
  %sub17alteredBB = sub nsw i32 %419, %420
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %425 = load i32, i32* %col.reload, align 4
  %cmp18alteredBB = icmp slt i32 %424, %425
  store i32 446778889, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc28, %for.end27, %for.inc25, %if.end, %if.then, %originalBBpart273, %originalBB68, %land.lhs.true, %originalBBpart266, %originalBB64, %for.body15, %for.cond13, %originalBBpart262, %originalBB60, %for.body12, %for.cond10, %originalBBpart258, %originalBB56, %for.end9, %originalBBpart254, %originalBB40, %for.inc7, %originalBBpart238, %originalBB36, %for.end, %for.inc, %for.body3, %originalBBpart234, %originalBB32, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
